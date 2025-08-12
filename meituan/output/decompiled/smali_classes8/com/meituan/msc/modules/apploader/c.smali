.class public final Lcom/meituan/msc/modules/apploader/c;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "LaunchInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/lang/String;

.field public static m:Z


# instance fields
.field public final j:Ljava/lang/String;

.field public volatile k:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3658aa168b709d29L    # -6.661134394839644E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/apploader/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b10bc

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
    const-string v0, "LaunchInfo@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;

    .line 100046
    .line 100047
    return-void
.end method

.method public static x2(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x52d073

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120023
    .line 120024
    const-string v2, "brand"

    .line 120025
    .line 120026
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "model"

    .line 120032
    .line 120033
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/msc/modules/apploader/c;->l:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, "system"

    .line 120039
    .line 120040
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "platform"

    .line 120044
    .line 120045
    const-string v2, "android"

    .line 120046
    .line 120047
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "SDKVersion"

    .line 120051
    .line 120052
    const-string v2, "2.2.3"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "mscSDKVersion"

    .line 120058
    .line 120059
    const-string v2, "1.0.1.64.402"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getAppVersionName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "appVersion"

    .line 120073
    .line 120074
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getAppCode()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_1

    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getAppCode()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "app"

    .line 120100
    .line 120101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    const-string v1, "V8"

    .line 120105
    .line 120106
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public static z2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x46f1d9

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
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/apploader/c$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/meituan/msc/modules/apploader/c$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "msc_fe_framework"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    sput-boolean v0, Lcom/meituan/msc/modules/apploader/c;->m:Z

    return-void
.end method


# virtual methods
.method public accountInfoAsync(Lcom/meituan/msc/modules/manager/b;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1841bb

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v3, "accountInfoAsync \u89c6\u56fe\u5c42\u5f02\u6b65\u56de\u8c03"

    .line 120026
    .line 120027
    aput-object v3, v0, v2

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "webview_async"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/apploader/c;->w2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public baseInfo()Ljava/lang/Object;
    .locals 7
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x501a41

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
    return-object v0

    .line 100019
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    invoke-static {v1}, Lcom/meituan/msc/modules/apploader/c;->x2(Lorg/json/JSONObject;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->D()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v4, 0x0

    .line 100043
    :goto_0
    const-string v5, "isPreload"

    .line 100044
    .line 100045
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    const/4 v5, 0x0

    .line 100057
    if-nez v4, :cond_2

    .line 100058
    .line 100059
    move-object v4, v5

    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-interface {v4}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    :goto_1
    if-eqz v2, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    :cond_3
    invoke-static {v4, v5}, Lcom/meituan/msc/common/utils/h1;->f(Landroid/app/Activity;Ljava/lang/String;)[I

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    iget-boolean v6, v6, Lcom/meituan/msi/util/t$b;->c:Z

    .line 100088
    .line 100089
    if-nez v6, :cond_4

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    invoke-virtual {v6, v5}, Lcom/meituan/msi/util/t$b;->a(Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    if-nez v5, :cond_4

    .line 100100
    .line 100101
    if-eqz v4, :cond_4

    .line 100102
    .line 100103
    aget v4, v2, v3

    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    add-int/2addr v4, v5

    .line 100110
    aput v4, v2, v3

    .line 100111
    .line 100112
    :cond_4
    const-string v4, "screenWidth"

    .line 100113
    .line 100114
    aget v5, v2, v0

    .line 100115
    .line 100116
    invoke-static {}, Lcom/meituan/msc/common/utils/h1;->c()F

    .line 100117
    .line 100118
    .line 100119
    move-result v6

    .line 100120
    invoke-static {v5, v6}, Lcom/meituan/msc/common/utils/h1;->a(IF)I

    .line 100121
    .line 100122
    .line 100123
    move-result v5

    .line 100124
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100125
    .line 100126
    .line 100127
    const-string v4, "screenHeight"

    .line 100128
    .line 100129
    aget v2, v2, v3

    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/msc/common/utils/h1;->c()F

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    invoke-static {v2, v3}, Lcom/meituan/msc/common/utils/h1;->a(IF)I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100140
    .line 100141
    .line 100142
    const-string v2, "pixelRatio"

    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/msc/common/utils/h1;->c()F

    .line 100145
    .line 100146
    .line 100147
    move-result v3

    .line 100148
    float-to-double v3, v3

    .line 100149
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    const-string v2, "shareMiniProgramType"

    .line 100153
    .line 100154
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100155
    .line 100156
    .line 100157
    :catch_0
    return-object v1
.end method

.method public getMSCAppState()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacff60

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
    return-object v0

    .line 100019
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 100025
    .line 100026
    const-string v2, "state"

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "foreground"

    goto :goto_0

    :cond_1
    const-string v1, "background"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public hornConfig()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31dc30

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v3, "hornConfig \u903b\u8f91\u5c42\u540c\u6b65\u8c03\u7528"

    .line 100025
    .line 100026
    aput-object v3, v2, v0

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "service"

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/apploader/c;->y2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public hornConfigAsync(Lcom/meituan/msc/modules/manager/b;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ed2c0

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v3, "hornConfigAsync \u89c6\u56fe\u5c42\u5f02\u6b65\u56de\u8c03"

    .line 120026
    .line 120027
    aput-object v3, v0, v2

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "webview_async"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/apploader/c;->y2(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120035
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized w2(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x77e915

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v3, "getAccountInfo, from:"

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string p1, ", runtime:"

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v1, Lorg/json/JSONObject;

    .line 120058
    .line 120059
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    iget-object v4, v4, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120077
    .line 120078
    invoke-virtual {v4}, Lcom/meituan/msc/modules/update/f;->G2()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    const/4 v5, 0x2

    .line 120083
    :try_start_2
    const-string v6, "appId"

    .line 120084
    .line 120085
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    const-string v6, "appName"

    .line 120089
    .line 120090
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catch_0
    move-exception v4

    .line 120095
    :try_start_3
    iget-object v6, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120096
    .line 120097
    new-array v7, v5, [Ljava/lang/Object;

    .line 120098
    .line 120099
    const-string v8, "getAccountInfo exception:"

    .line 120100
    .line 120101
    aput-object v8, v7, v2

    .line 120102
    .line 120103
    aput-object v4, v7, v0

    .line 120104
    .line 120105
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120109
    .line 120110
    const/4 v6, 0x5

    .line 120111
    new-array v6, v6, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object p1, v6, v2

    .line 120114
    .line 120115
    const-string p1, "accountInfo \u83b7\u53d6\u6210\u529f, appId:"

    .line 120116
    .line 120117
    aput-object p1, v6, v0

    .line 120118
    .line 120119
    aput-object v3, v6, v5

    .line 120120
    .line 120121
    const/4 p1, 0x3

    .line 120122
    const-string v0, ", accountInfo:"

    .line 120123
    .line 120124
    aput-object v0, v6, p1

    .line 120125
    .line 120126
    const/4 p1, 0x4

    .line 120127
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    aput-object v0, v6, p1

    .line 120132
    .line 120133
    invoke-static {v4, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120134
    .line 120135
    .line 120136
    monitor-exit p0

    .line 120137
    return-object v1

    .line 120138
    :catchall_0
    move-exception p1

    .line 120139
    monitor-exit p0

    .line 120140
    throw p1
.end method

.method public final declared-synchronized y2(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msc/modules/apploader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x428445

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v4, "getHornConfig, from:"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string p1, ", appId:"

    .line 120050
    .line 120051
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string p1, ", runtime:"

    .line 120058
    .line 120059
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;

    .line 120076
    .line 120077
    const/4 v3, 0x3

    .line 120078
    const/4 v4, 0x2

    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120082
    .line 120083
    new-array v3, v3, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object p1, v3, v2

    .line 120086
    .line 120087
    const-string p1, "\u4f7f\u7528\u7f13\u5b58, horn length:"

    .line 120088
    .line 120089
    aput-object p1, v3, v0

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    aput-object p1, v3, v4

    .line 120106
    .line 120107
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120111
    .line 120112
    monitor-exit p0

    .line 120113
    return-object p1

    .line 120114
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/meituan/msc/modules/apploader/c;->m:Z

    .line 120115
    .line 120116
    if-nez v1, :cond_2

    .line 120117
    .line 120118
    new-instance v1, Lorg/json/JSONObject;

    .line 120119
    .line 120120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120126
    .line 120127
    new-array v3, v4, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object p1, v3, v2

    .line 120130
    .line 120131
    const-string p1, "horn \u914d\u7f6e\u5c1a\u672a\u6ce8\u518c, \u8fd4\u56de\u7a7aJSON"

    .line 120132
    .line 120133
    aput-object p1, v3, v0

    .line 120134
    .line 120135
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120139
    .line 120140
    monitor-exit p0

    .line 120141
    return-object p1

    .line 120142
    :cond_2
    :try_start_3
    const-string v1, "msc_fe_framework"

    .line 120143
    .line 120144
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-eqz v5, :cond_3

    .line 120153
    .line 120154
    new-instance v1, Lorg/json/JSONObject;

    .line 120155
    .line 120156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    iput-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120162
    .line 120163
    new-array v3, v4, [Ljava/lang/Object;

    .line 120164
    .line 120165
    aput-object p1, v3, v2

    .line 120166
    .line 120167
    const-string p1, "horn \u914d\u7f6e\u4e3a\u7a7a, \u8fd4\u56de\u7a7aJSON"

    .line 120168
    .line 120169
    aput-object p1, v3, v0

    .line 120170
    .line 120171
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120175
    .line 120176
    monitor-exit p0

    .line 120177
    return-object p1

    .line 120178
    :cond_3
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    .line 120179
    .line 120180
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    iput-object v5, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :catch_0
    move-exception v5

    .line 120187
    :try_start_5
    iget-object v6, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120188
    .line 120189
    new-array v7, v3, [Ljava/lang/Object;

    .line 120190
    .line 120191
    aput-object p1, v7, v2

    .line 120192
    .line 120193
    const-string v8, "\u8f6c\u6362result\u62a5\u9519, \u8fd4\u56de\u7a7aJSON, e:"

    .line 120194
    .line 120195
    aput-object v8, v7, v0

    .line 120196
    .line 120197
    aput-object v5, v7, v4

    .line 120198
    .line 120199
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120200
    .line 120201
    .line 120202
    new-instance v5, Lorg/json/JSONObject;

    .line 120203
    .line 120204
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    iput-object v5, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;

    .line 120208
    .line 120209
    :goto_0
    iget-object v5, p0, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120210
    .line 120211
    new-array v3, v3, [Ljava/lang/Object;

    .line 120212
    .line 120213
    aput-object p1, v3, v2

    .line 120214
    .line 120215
    const-string p1, "horn \u914d\u7f6e\u83b7\u53d6\u6210\u529f, \u8fd4\u56deJSON, length:"

    .line 120216
    .line 120217
    aput-object p1, v3, v0

    .line 120218
    .line 120219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    aput-object p1, v3, v4

    .line 120228
    .line 120229
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/c;->k:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120233
    .line 120234
    monitor-exit p0

    .line 120235
    return-object p1

    .line 120236
    :catchall_0
    move-exception p1

    .line 120237
    monitor-exit p0

    .line 120238
    throw p1
.end method
