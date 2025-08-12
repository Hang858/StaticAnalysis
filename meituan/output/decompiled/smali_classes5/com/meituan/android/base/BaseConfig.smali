.class public Lcom/meituan/android/base/BaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ARM:Ljava/lang/String; = null

.field public static final DEF_TOKEN:Ljava/lang/String; = "pylon:base"

.field public static final EXTRA_KEY_ORDER_ID:Ljava/lang/String; = "orderId"

.field public static final EXTRA_KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final EXTRA_KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_DEVMODE:Ljava/lang/String; = "devmode"

.field public static final MODE_NO_NEED_VERIFY:I = 0x2

.field public static final ONE_DAY:J = 0x5265c00L

.field public static final ONE_HOUR:J = 0x36ee80L

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final PAGE_LIMIT:I = 0x14

.field public static final PREF_SMS_MODE:Ljava/lang/String; = "sms_mode"

.field public static final SAMSUNG_MAEKET_CHANNEL:Ljava/lang/String; = "samsung"

.field public static final STARTUP_APP_VERSION:Ljava/lang/String; = "startup_app_version"

.field public static final START_UP_FIRST_TIME:I = 0x1

.field public static final START_UP_FIRST_TIME_VERSION:I = 0x2

.field public static final START_UP_FIRST_TIME_VERSION_DEGRADE:I = 0x3

.field public static final START_UP_NORMAL:I = 0x0

.field public static final START_UP_UNDEFINED:I = -0x1

.field public static final STID_NON:Ljava/lang/String; = "0"

.field public static final UNDEFINED_CHANNEL:Ljava/lang/String; = "meituaninternaltest"

.field public static final USE_HTTP_APACHE:Z = false

.field public static final USE_HTTP_OKHTTP:Z = true

.field public static final USE_SPDY:Z

.field public static appColdBootTime:J

.field public static appStartupType:I

.field public static buildTime:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static channel:Ljava/lang/String;

.field public static cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static ctPoi:Ljava/lang/String;

.field public static density:F

.field public static densityDpi:I

.field public static deviceId:Ljava/lang/String;

.field public static displayInited:Z

.field public static entrance:Ljava/lang/String;

.field public static firstStartupInit:Z

.field public static height:I

.field public static iccid:Ljava/lang/String;

.field public static imsi:Ljava/lang/String;

.field public static isMapValid:Z

.field public static launch:Ljava/lang/String;

.field public static launchComplete:Ljava/lang/Boolean;

.field public static launchRoute:Ljava/lang/String;

.field public static mac:Ljava/lang/String;

.field public static networkOperator:Ljava/lang/String;

.field public static networkSubtype:Ljava/lang/String;

.field public static networkType:Ljava/lang/String;

.field public static os:Ljava/lang/String;

.field public static pushId:Ljava/lang/String;

.field public static pushToken:Ljava/lang/String;

.field public static showSmartPhone:Z

.field public static ste:Ljava/lang/String;

.field public static stid:Ljava/lang/String;

.field public static subChannel:Ljava/lang/String;

.field public static uuid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static versionCode:I

.field public static versionName:Ljava/lang/String;

.field public static width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xab9d64b6d7817ccL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "0"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v0, ""

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->ste:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "000000000000000"

    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "group"

    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->buildTime:Ljava/lang/String;

    .line 100031
    .line 100032
    const-wide/16 v0, -0x1

    .line 100033
    .line 100034
    sput-wide v0, Lcom/meituan/android/base/BaseConfig;->appColdBootTime:J

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    sput-boolean v0, Lcom/meituan/android/base/BaseConfig;->isMapValid:Z

    .line 100038
    .line 100039
    const-string v0, "arm"

    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->ARM:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    sput-boolean v0, Lcom/meituan/android/base/BaseConfig;->firstStartupInit:Z

    .line 100045
    .line 100046
    const/4 v0, -0x1

    .line 100047
    sput v0, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100048
    .line 100049
    const-string v0, "None"

    .line 100050
    .line 100051
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->launchRoute:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->launchComplete:Ljava/lang/Boolean;

    .line 100055
    .line 100056
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildIntent(Landroid/content/Intent;JII)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Long;

    .line 810007
    .line 810008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x3

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const/4 v2, 0x0

    .line 810033
    const v3, 0xa7fb62

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v4

    .line 810040
    if-eqz v4, :cond_0

    .line 810041
    .line 810042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    return-void

    .line 810046
    :cond_0
    const-string v0, "orderId"

    .line 810047
    .line 810048
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 810049
    .line 810050
    .line 810051
    const-string p1, "status"

    .line 810052
    .line 810053
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810054
    .line 810055
    .line 810056
    const-string p1, "scene"

    .line 810057
    .line 810058
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810059
    .line 810060
    return-void
.end method

.method public static configureUUID(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static dp2px(I)I
    .locals 1

    int-to-float p0, p0

    sget v0, Lcom/meituan/android/base/BaseConfig;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getBuildTime()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->buildTime:Ljava/lang/String;

    return-object v0
.end method

.method public static getDisplayVersionName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12a345

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLaunchComplete()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->launchComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getLaunchRoute()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->launchRoute:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetwork()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x49edd1

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
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->networkType:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "MOBILE"

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->networkSubtype:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->networkType:Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->networkSubtype:Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->networkType:Ljava/lang/String;

    .line 100047
    .line 100048
    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x4b17cf

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const/4 v0, -0x1

    .line 770029
    const-string v1, ""

    .line 770030
    .line 770031
    invoke-static {p0, p1, p2, v1, v0}, Lcom/meituan/android/base/BaseConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770032
    .line 770033
    .line 770034
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p2, v0, v2

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    new-instance v3, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v4, 0x4

    .line 840021
    aput-object v3, v0, v4

    .line 840022
    .line 840023
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v4, 0x0

    .line 840026
    const v5, 0x78d682

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v6

    .line 840033
    if-eqz v6, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    return-void

    .line 840039
    :cond_0
    const-string v0, "mtplatform_base"

    .line 840040
    .line 840041
    invoke-static {p0, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 840042
    .line 840043
    .line 840044
    move-result-object v0

    .line 840045
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 840046
    .line 840047
    sput-object p3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 840048
    .line 840049
    sput p4, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 840050
    .line 840051
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->initDisplay(Landroid/content/Context;)V

    .line 840052
    .line 840053
    .line 840054
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->initNetwork(Landroid/content/Context;)V

    .line 840055
    .line 840056
    .line 840057
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->initStartup()V

    .line 840058
    .line 840059
    .line 840060
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 840061
    .line 840062
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->initTelephonyManagerAfterCheckPermission(Landroid/content/Context;)V

    .line 840063
    .line 840064
    .line 840065
    sput-object p2, Lcom/meituan/android/base/BaseConfig;->pushToken:Ljava/lang/String;

    .line 840066
    .line 840067
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 840068
    .line 840069
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->os:Ljava/lang/String;

    .line 840070
    .line 840071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840072
    .line 840073
    .line 840074
    move-result-wide p0

    .line 840075
    sput-wide p0, Lcom/meituan/android/base/BaseConfig;->appColdBootTime:J

    .line 840076
    .line 840077
    sput-boolean v1, Lcom/meituan/android/base/BaseConfig;->isMapValid:Z

    .line 840078
    .line 840079
    return-void
.end method

.method public static initDisplay(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9d76bd

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
    sget-boolean v1, Lcom/meituan/android/base/BaseConfig;->displayInited:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120041
    .line 120042
    sput v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120043
    .line 120044
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120045
    .line 120046
    sput v1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 120047
    .line 120048
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120049
    .line 120050
    sput v1, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 120051
    .line 120052
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 120053
    .line 120054
    sput p0, Lcom/meituan/android/base/BaseConfig;->densityDpi:I

    .line 120055
    .line 120056
    sput-boolean v0, Lcom/meituan/android/base/BaseConfig;->displayInited:Z

    .line 120057
    .line 120058
    :cond_1
    return-void
.end method

.method public static initDisplay(Landroid/content/Context;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x3a8011

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-eqz p1, :cond_1

    .line 430031
    .line 430032
    sput-boolean v1, Lcom/meituan/android/base/BaseConfig;->displayInited:Z

    .line 430033
    .line 430034
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->initDisplay(Landroid/content/Context;)V

    .line 430035
    return-void
.end method

.method public static initMacAddress(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x891d3b

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    const-string v0, ":"

    .line 120029
    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->mac:Ljava/lang/String;

    .line 120037
    .line 120038
    :cond_1
    return-void
.end method

.method public static initNetwork(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdce26d

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "connectivity"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    :catchall_0
    :cond_1
    invoke-static {v2, p0}, Lcom/meituan/android/base/BaseConfig;->setMainBoardNetWorkParams(Landroid/net/NetworkInfo;Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, ""

    .line 120040
    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    move-object v1, v0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :goto_0
    sput-object v1, Lcom/meituan/android/base/BaseConfig;->networkType:Ljava/lang/String;

    .line 120050
    .line 120051
    if-nez v2, :cond_3

    .line 120052
    .line 120053
    move-object v1, v0

    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :goto_1
    sput-object v1, Lcom/meituan/android/base/BaseConfig;->networkSubtype:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "pylon:base"

    .line 120062
    .line 120063
    invoke-static {p0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    if-eqz p0, :cond_4

    .line 120068
    .line 120069
    :try_start_1
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->networkOperator:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :catchall_1
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->networkOperator:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_4
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->networkOperator:Ljava/lang/String;

    .line 120080
    :goto_2
    return-void
.end method

.method public static initStartup()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x64cf4b

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/base/BaseConfig;->firstStartupInit:Z

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    const-string v2, "startup_app_version"

    .line 100027
    .line 100028
    const/4 v3, -0x1

    .line 100029
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v4, 0x1

    .line 100034
    if-ne v1, v3, :cond_2

    .line 100035
    .line 100036
    sput v4, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    sget v3, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100040
    .line 100041
    if-ne v3, v1, :cond_3

    .line 100042
    .line 100043
    sput v0, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    if-le v3, v1, :cond_4

    .line 100047
    .line 100048
    const/4 v0, 0x2

    .line 100049
    sput v0, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_4
    const/4 v0, 0x3

    .line 100053
    sput v0, Lcom/meituan/android/base/BaseConfig;->appStartupType:I

    .line 100054
    .line 100055
    :goto_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    sget v1, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100060
    .line 100061
    .line 100062
    sput-boolean v4, Lcom/meituan/android/base/BaseConfig;->firstStartupInit:Z

    .line 100063
    .line 100064
    return-void
.end method

.method private static initTelephonyManagerAfterCheckPermission(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x70a886

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    const-string v0, "pylon:base"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    if-eqz p0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->iccid:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->imsi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static setCtPoi(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9cc88f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const-string p0, "0"

    .line 120029
    .line 120030
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public static setLaunchComplete(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c0e02

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/base/BaseConfig;->launchComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public static setLaunchRoute(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/base/BaseConfig;->launchRoute:Ljava/lang/String;

    return-void
.end method

.method private static setMainBoardNetWorkParams(Landroid/net/NetworkInfo;Landroid/content/Context;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x97f6ed

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    if-eqz p0, :cond_2

    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-ne v0, v2, :cond_1

    .line 430036
    .line 430037
    const/4 v1, 0x1

    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-nez v0, :cond_2

    .line 430044
    .line 430045
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 430046
    .line 430047
    .line 430048
    move-result p0

    .line 430049
    packed-switch p0, :pswitch_data_0

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :pswitch_0
    const/4 v1, 0x5

    .line 430054
    goto :goto_0

    .line 430055
    :pswitch_1
    const/4 v1, 0x4

    .line 430056
    goto :goto_0

    .line 430057
    :pswitch_2
    const/4 v1, 0x3

    .line 430058
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/dianping/mainboard/a;->i(I)V

    .line 430059
    .line 430060
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static setStid(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbf1b05

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const-string p0, "0"

    .line 120029
    .line 120030
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public static updatePushToken(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe26aa4

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
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/meituan/android/base/BaseConfig;->pushToken:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    .line 120025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dianping/mainboard/a;->k(Ljava/lang/String;)V

    return-void
.end method
