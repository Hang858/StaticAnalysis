.class public Lcom/meituan/android/cashier/data/params/GlobalTechParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CASHIER_TYPE_PRE_CASHIER:Ljava/lang/String; = "pre-cashier"

.field public static final RECCE_BUNDLE_NAME_PRE_CASHIER:Ljava/lang/String; = "wasai_pre_cashier"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appDisplayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_display_type"
    .end annotation
.end field

.field public appPaySdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_pay_sdk_version"
    .end annotation
.end field

.field public deviceFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_fingerprint"
    .end annotation
.end field

.field public deviceInstallApps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_install_apps"
    .end annotation
.end field

.field public deviceRooted:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_rooted"
    .end annotation
.end field

.field public envInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashier_product_env_info"
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashier_host"
    .end annotation
.end field

.field public memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_id"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public zoneUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dad7283a5c11f00L    # 9.987532200082228E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBundleVersion(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x61d13

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/base/a;->a()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0, p0}, Lcom/meituan/android/recce/offline/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/meituan/android/recce/offline/f;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    invoke-static {}, Lcom/meituan/android/pay/base/a;->b()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    const-string p0, "1.0.0"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic lambda$newInstance$0(Lcom/meituan/android/cashier/data/params/GlobalTechParams;Lcom/meituan/android/cashier/data/params/b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x13a9de

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    iget v0, p1, Lcom/meituan/android/cashier/data/params/b;->b:I

    .line 430026
    .line 430027
    iput v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceRooted:I

    .line 430028
    .line 430029
    iget p1, p1, Lcom/meituan/android/cashier/data/params/b;->a:I

    .line 430030
    iput p1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceInstallApps:I

    return-void
.end method

.method public static synthetic lambda$newInstance$1()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeadec5

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
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->a()Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->a()Lcom/meituan/android/pay/base/utils/c$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/pay/base/utils/c;->a()Lcom/meituan/android/pay/base/utils/c$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "nb_container"

    .line 100035
    .line 100036
    const-string v4, "recce"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "wasai_pre_cashier"

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->getBundleVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v4, "nb_bundle_version"

    .line 100049
    .line 100050
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-object v2, v2, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const-string v3, "pre-cashier"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v1, v1, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0
.end method

.method public static newInstance()Lcom/meituan/android/cashier/data/params/GlobalTechParams;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c7cde

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
    check-cast v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/cashier/data/params/GlobalTechParams;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "13.1.5"

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->appPaySdkVersion:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->b()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->appDisplayType:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/cashier/business/f;->q(Lcom/meituan/android/cashier/data/params/GlobalTechParams;)Lcom/meituan/android/pay/base/define/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/android/cashier/data/params/b;->a(Lcom/meituan/android/pay/base/define/a;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceFingerprint:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getHost()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->host:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->memberId:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Lcom/meituan/android/paypassport/a;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->zoneUserId:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->userId:Ljava/lang/String;

    .line 100095
    .line 100096
    sget-object v1, Lcom/meituan/android/cashier/data/params/c;->a:Lcom/meituan/android/cashier/data/params/c;

    .line 100097
    .line 100098
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iget-object v1, v1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 100103
    .line 100104
    check-cast v1, Ljava/lang/String;

    .line 100105
    .line 100106
    iput-object v1, v0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->envInfo:Ljava/lang/String;

    .line 100107
    .line 100108
    return-object v0
.end method


# virtual methods
.method public getAppDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->appDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPaySdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->appPaySdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInstallApps()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceInstallApps:I

    return v0
.end method

.method public getDeviceRooted()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceRooted:I

    return v0
.end method

.method public getEnvInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->envInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->zoneUserId:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b2163

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
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->appDisplayType:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "app_display_type"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->appPaySdkVersion:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "app_pay_sdk_version"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceFingerprint:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "device_fingerprint"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceInstallApps:I

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "device_install_apps"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->d(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceRooted:I

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "device_rooted"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->d(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->host:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v2, "cashier_host"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->memberId:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v2, "member_id"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->zoneUserId:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v2, "zone_user_id"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->userId:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v2, "user_id"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/c$b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100106
    .line 100107
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d2914

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
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->appDisplayType:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "app_display_type"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceRooted:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "rooted"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceInstallApps:I

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "installed_apps"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->deviceFingerprint:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "nb_fingerprint"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/cashier/data/params/GlobalTechParams;->envInfo:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v2, "cashier_product_env_info"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pay/base/utils/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/c$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/c$a;->a:Ljava/util/HashMap;

    .line 100074
    .line 100075
    return-object v0
.end method
