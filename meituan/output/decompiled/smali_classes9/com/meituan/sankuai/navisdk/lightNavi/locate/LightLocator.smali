.class public Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LOCATION_AUTH_KEY:Ljava/lang/String; = "EA41620722D84237B160F7CD1C96C74C"

.field public static final POS_SIGNAL_NMEA_GPGSV:Ljava/lang/String; = "pos_signal_nmea_gpgsv"

.field public static final TAG:Ljava/lang/String; = "LightLocator"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mGnssCallback:Landroid/location/GnssStatus$Callback;

.field public mGpsListener:Landroid/location/GpsStatus$Listener;

.field public mHandler:Landroid/os/Handler;

.field public mHasInit:Z

.field public mHasPermission:Z

.field public mIsLoading:Z

.field public mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

.field public mLoaderWrapper:Lcom/meituan/android/privacy/locate/i;

.field public mLocationLoader:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

.field public mMasterLocator:Lcom/meituan/android/common/locate/MasterLocator;

.field public mNmeaListener:Landroid/location/GpsStatus$NmeaListener;

.field public mOldLocationManager:Landroid/location/LocationManager;

.field public mOnNmeaMessageListener:Landroid/location/OnNmeaMessageListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50b7aba9c4df3c70L    # -6.4121445138142795E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermissions(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9b121e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v1

    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->getLightNaviBizToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locate.continuous"

    invoke-interface {v1, p0, v4, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v3, 0x3286

    .line 170012
    .line 170013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v4

    .line 170017
    if-eqz v4, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    return-void

    .line 170023
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mHasInit:Z

    .line 170024
    .line 170025
    if-eqz v0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mContext:Landroid/content/Context;

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLightNavigator:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->getNaviBizToken()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 170041
    .line 170042
    const-string p2, "location"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/location/LocationManager;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mOldLocationManager:Landroid/location/LocationManager;

    .line 170051
    .line 170052
    new-instance p1, Landroid/os/HandlerThread;

    .line 170053
    .line 170054
    const-string p2, "pos_signal_nmea_gpgsv"

    .line 170055
    .line 170056
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170060
    .line 170061
    .line 170062
    new-instance p2, Landroid/os/Handler;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mHandler:Landroid/os/Handler;

    .line 170072
    .line 170073
    sget-object p1, Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;->MEITUAN:Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;

    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setChannel(Lcom/meituan/android/common/locate/util/LocationUtils$CHANNEL;)V

    .line 170076
    .line 170077
    .line 170078
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getUuid()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 170085
    .line 170086
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getUserId()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    const/4 v2, 0x0

    .line 170095
    if-eqz v0, :cond_2

    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {p1, v0, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-eqz v0, :cond_3

    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170124
    .line 170125
    .line 170126
    move-result-wide v3

    .line 170127
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    :cond_3
    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/lightConst/a;->a:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUserid(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    new-instance p1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;

    .line 170140
    .line 170141
    invoke-direct {p1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    const-string v0, "okhttp"

    .line 170149
    .line 170150
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    const-string v3, "EA41620722D84237B160F7CD1C96C74C"

    .line 170155
    .line 170156
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->createMasterLocator(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/lang/String;I)Lcom/meituan/android/common/locate/MasterLocator;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mMasterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 170161
    .line 170162
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/init/TokenHolder;->getLightNaviBizToken()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mMasterLocator:Lcom/meituan/android/common/locate/MasterLocator;

    .line 170167
    .line 170168
    invoke-static {v2, p1, p2}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLoaderWrapper:Lcom/meituan/android/privacy/locate/i;

    .line 170173
    .line 170174
    new-instance p1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 170175
    .line 170176
    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 170177
    .line 170178
    .line 170179
    const-string p2, "isNeedGps"

    .line 170180
    .line 170181
    const-string v0, "TRUE"

    .line 170182
    .line 170183
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    const-string p2, "business_id"

    .line 170187
    .line 170188
    const-string v0, "biz_mtnavi"

    .line 170189
    .line 170190
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    const-string p2, "location_mode"

    .line 170194
    .line 170195
    const-string v0, "Hight_Accuracy"

    .line 170196
    .line 170197
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170198
    .line 170199
    .line 170200
    sget-object p2, Lcom/meituan/android/common/locate/MTLocationPurpose;->Config_Location_Purpose:Ljava/lang/String;

    .line 170201
    .line 170202
    sget-object v0, Lcom/meituan/android/common/locate/MTLocationPurpose;->Transport:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    const-string p2, "deliverInterval"

    .line 170208
    .line 170209
    const-string v0, "1000"

    .line 170210
    .line 170211
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLoaderWrapper:Lcom/meituan/android/privacy/locate/i;

    .line 170215
    .line 170216
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->navi_instant:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170221
    .line 170222
    invoke-virtual {p2, v0, v2, p1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationLoader:Landroid/support/v4/content/Loader;

    .line 170227
    .line 170228
    iput-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mHasInit:Z

    .line 170229
    .line 170230
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->initGPSData()V

    .line 170231
    .line 170232
    .line 170233
    return-void
.end method

.method public initGPSData()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c4b9c

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
    const-string v0, "Light-MtNavi-LightLocator initGPSData "

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "Light-MtNavi-LightLocator initGPSData mLocationManager is null "

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100035
    .line 100036
    const/16 v1, 0x18

    .line 100037
    .line 100038
    if-lt v0, v1, :cond_2

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$a;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mGnssCallback:Landroid/location/GnssStatus$Callback;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    new-instance v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$b;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$b;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;)V

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mGpsListener:Landroid/location/GpsStatus$Listener;

    :goto_0
    return-void
.end method

.method public registerLocationListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3feff3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationLoader:Landroid/support/v4/content/Loader;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public declared-synchronized startGPScollect()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x326ee5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v0, "Light-MtNavi-LightLocator startGPScollect "

    .line 100021
    .line 100022
    const/4 v1, 0x3

    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    :try_start_2
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mContext:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->checkPermissions(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mHasPermission:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationManager:Lcom/meituan/sankuai/navisdk/shadow/proxy/MtLocationManagerProxy;

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationLoader:Landroid/support/v4/content/Loader;

    .line 100042
    .line 100043
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    const-string v0, "Light-MtNavi-LightLocator startGPScollect  mLocationLoader is null"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    monitor-exit p0

    .line 100051
    return-void

    .line 100052
    :cond_2
    :goto_0
    :try_start_3
    const-string v0, "Light-MtNavi-LightLocator startGPScollect  mHasPermission is false or mLocationManager is null"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-void

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "Light-MtNavi-LightLocator startGPScollect run ex "

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mHandler:Landroid/os/Handler;

    .line 100085
    .line 100086
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;

    .line 100087
    .line 100088
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$c;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    monitor-exit p0

    .line 100095
    return-void

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    monitor-exit p0

    .line 100098
    throw v0
.end method

.method public startLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc22ee6

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationLoader:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mIsLoading:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mIsLoading:Z

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->startGPScollect()V

    .line 100035
    return-void
.end method

.method public declared-synchronized stopGPS()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa14562

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v0, "Light-MtNavi-LightLocator stopGPS "

    .line 100021
    .line 100022
    const/4 v1, 0x3

    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mHandler:Landroid/os/Handler;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator$d;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0

    .line 100040
    throw v0
.end method

.method public stopLocate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0af38

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationLoader:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mIsLoading:Z

    .line 100024
    .line 100025
    if-nez v2, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mIsLoading:Z

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->stopGPS()V

    .line 100034
    .line 100035
    return-void
.end method

.method public unregisterLocationListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbda797

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/LightLocator;->mLocationLoader:Landroid/support/v4/content/Loader;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
