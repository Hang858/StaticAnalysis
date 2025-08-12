.class public Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/analyse/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchInterceptor"
.end annotation


# static fields
.field public static final KEY_LAST_QUIT_TIME:Ljava/lang/String; = "lastQuitTime"

.field public static final KEY_LCH:Ljava/lang/String; = "lch"

.field public static final KEY_MSID:Ljava/lang/String; = "msid"

.field public static final KEY_PUSHID:Ljava/lang/String; = "pushid"

.field public static final SESSION_VALIDITY:J = 0x1b7740L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final analyseInfos:Lcom/meituan/android/base/analyse/a;

.field public final cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final context:Landroid/content/Context;

.field public final fingerprintManager:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public lastQuitTime:J

.field public observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/content/Context;Lcom/meituan/android/base/analyse/a;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v2, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v3, 0x8b7dad

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v4

    .line 770024
    if-eqz v4, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 770031
    .line 770032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 770036
    .line 770037
    iput-object p1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->fingerprintManager:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 770038
    .line 770039
    const-string p1, "mtplatform_base"

    .line 770040
    .line 770041
    invoke-static {p2, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    iput-object p1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770046
    .line 770047
    iput-object p3, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->analyseInfos:Lcom/meituan/android/base/analyse/a;

    .line 770048
    .line 770049
    iput-object p2, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->context:Landroid/content/Context;

    .line 770050
    .line 770051
    const-string p2, "pushid"

    .line 770052
    .line 770053
    const-string v0, ""

    .line 770054
    .line 770055
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    sput-object p2, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 770060
    .line 770061
    const-string p2, "lch"

    .line 770062
    .line 770063
    const-string v1, "group"

    .line 770064
    .line 770065
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p2

    .line 770069
    sput-object p2, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 770070
    .line 770071
    const-string p2, "msid"

    .line 770072
    .line 770073
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p2

    .line 770077
    iput-object p2, p3, Lcom/meituan/android/base/analyse/a;->a:Ljava/lang/String;

    .line 770078
    .line 770079
    const-wide/16 p2, 0x0

    .line 770080
    .line 770081
    const-string v0, "lastQuitTime"

    .line 770082
    .line 770083
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 770084
    .line 770085
    .line 770086
    move-result-wide p1

    .line 770087
    iput-wide p1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->lastQuitTime:J

    .line 770088
    .line 770089
    return-void
.end method

.method private analyseLch(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const-string v0, "analysed"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xab4cb6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    const/high16 v4, 0x100000

    .line 120035
    .line 120036
    and-int/2addr v2, v4

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    return v3

    .line 120047
    :catch_0
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    const-string v4, "lch"

    .line 120054
    .line 120055
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    if-eqz v5, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    sput-object v5, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v6, "push"

    .line 120068
    .line 120069
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    const-string v6, "pushid"

    .line 120074
    .line 120075
    if-eqz v5, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    if-eqz v5, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    const-string v2, ""

    .line 120089
    .line 120090
    :goto_0
    sput-object v2, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120093
    .line 120094
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120100
    .line 120101
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v2, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120107
    .line 120108
    .line 120109
    return v1

    .line 120110
    :catch_1
    :cond_4
    return v3
.end method

.method private isMsidValid()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaae842

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
    iget-object v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->analyseInfos:Lcom/meituan/android/base/analyse/a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/base/analyse/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->lastQuitTime:J

    .line 100033
    .line 100034
    const-wide/16 v3, 0x0

    .line 100035
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->lastQuitTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private notifySessionChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc769c

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
    iget-object v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Lcom/meituan/android/base/c;

    .line 100038
    .line 100039
    invoke-interface {v2}, Lcom/meituan/android/base/c;->Z()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    monitor-exit v0

    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    throw v1
.end method

.method private startNewSession()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20cb5b

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
    iget-object v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->analyseInfos:Lcom/meituan/android/base/analyse/a;

    .line 100019
    .line 100020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, v0, Lcom/meituan/android/base/analyse/a;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->analyseInfos:Lcom/meituan/android/base/analyse/a;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/base/analyse/a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "msid"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {p0}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->notifySessionChanged()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->analyseInfos:Lcom/meituan/android/base/analyse/a;

    iget-object v0, v0, Lcom/meituan/android/base/analyse/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa72374

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-direct {p0, p1}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->analyseLch(Landroid/content/Intent;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    :catch_0
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-direct {p0}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->isMsidValid()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_3

    .line 120036
    .line 120037
    :cond_1
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    const-string p1, "group"

    .line 120040
    .line 120041
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string p1, ""

    .line 120044
    .line 120045
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v1, "lch"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120057
    .line 120058
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "pushid"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->startNewSession()V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xad25f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->lastQuitTime:J

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    const-string v2, "lastQuitTime"

    .line 120030
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public register(Lcom/meituan/android/base/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ff52e

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
    iget-object v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregister(Lcom/meituan/android/base/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3915f

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    monitor-enter v0

    .line 120026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const/4 v1, -0x1

    .line 120033
    if-eq p1, v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->observers:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
