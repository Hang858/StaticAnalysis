.class public Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;
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
.field public transient faceIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public googleFingerprintLocked:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_fingerprint_locked"
    .end annotation
.end field

.field public hasTouchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_touchid"
    .end annotation
.end field

.field public modelKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_key"
    .end annotation
.end field

.field public soterKeyNeedUpdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_update_soter_key"
    .end annotation
.end field

.field public supportFingerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_finger_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x459dba5f69e31823L    # -1.8449986493514492E-27

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
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x60c8ba

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->faceIdMap:Ljava/util/Map;

    return-void
.end method

.method private getVerifyParamsMap()Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd79367

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
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->a()Lcom/meituan/android/pay/base/utils/c$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {p0}, Lcom/meituan/android/pay/base/utils/serialize/b;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->faceIdMap:Ljava/util/Map;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/c$a;->b(Ljava/util/Map;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100040
    return-object v0
.end method

.method public static newInstance()Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfae2f0

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
    check-cast v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->g()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->modelKey:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->hasTouchId:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    const-string v2, "0"

    .line 100052
    .line 100053
    const-string v3, "1"

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    move-object v1, v2

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    move-object v1, v3

    .line 100060
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->googleFingerprintLocked:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/pay/base/a;->a()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/a;->a(Landroid/content/Context;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->supportFingerType:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/pay/base/a;->a()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->a(Landroid/content/Context;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->soterKeyNeedUpdate:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonorDevice()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-eqz v1, :cond_4

    .line 100095
    .line 100096
    new-instance v1, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;

    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/android/pay/base/a;->a()Landroid/content/Context;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-direct {v1, v4}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;-><init>(Landroid/content/Context;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonor3D()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    if-eqz v4, :cond_4

    .line 100110
    .line 100111
    iget-object v4, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->faceIdMap:Ljava/util/Map;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->supportFaceId()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    if-eqz v5, :cond_2

    .line 100118
    .line 100119
    move-object v5, v3

    .line 100120
    goto :goto_1

    .line 100121
    :cond_2
    move-object v5, v2

    .line 100122
    :goto_1
    const-string v6, "support_faceid"

    .line 100123
    .line 100124
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    iget-object v4, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->faceIdMap:Ljava/util/Map;

    .line 100128
    .line 100129
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->hasFaceId()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    if-eqz v5, :cond_3

    .line 100134
    .line 100135
    move-object v2, v3

    .line 100136
    :cond_3
    const-string v5, "has_faceid"

    .line 100137
    .line 100138
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->faceIdMap:Ljava/util/Map;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const-string v4, "face_data"

    .line 100148
    .line 100149
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->faceIdMap:Ljava/util/Map;

    .line 100153
    .line 100154
    const-string v2, "faceid_type"

    .line 100155
    .line 100156
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getGoogleFingerprintLocked()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->googleFingerprintLocked:Ljava/lang/String;

    return-object v0
.end method

.method public getHasTouchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->hasTouchId:Ljava/lang/String;

    return-object v0
.end method

.method public getModelKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->modelKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSoterKeyNeedUpdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->soterKeyNeedUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportFingerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->supportFingerType:Ljava/lang/String;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f76d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->getVerifyParamsMap()Ljava/util/Map;

    move-result-object v0

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

    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d889b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->getVerifyParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
