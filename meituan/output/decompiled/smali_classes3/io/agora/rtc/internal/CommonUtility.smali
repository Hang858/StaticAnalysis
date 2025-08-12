.class Lio/agora/rtc/internal/CommonUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;,
        Lio/agora/rtc/internal/CommonUtility$MobileType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final VIDEO_SOURCE_TYPE_CUSTOMIZED:I = 0x2

.field private static final VIDEO_SOURCE_TYPE_DEFAULT:I = 0x1

.field private static final VIDEO_SOURCE_TYPE_EXTERNAL_DEPRECATED:I = 0x3

.field private static final VIDEO_SOURCE_TYPE_NULL:I

.field private static mApplication:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryPercentage:I

.field public volatile mAccessible:Z

.field private mBridgeHandle:J

.field private mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalVideoEnabled:Z

.field private mMobileType:I

.field private mOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOrientationObserver:Landroid/content/BroadcastReceiver;

.field private mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

.field private mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

.field private mVideoSourceType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ca56b981da34bf1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "CommonUtility"

    sput-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, -0x1

    .line 260004
    iput v0, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260005
    .line 260006
    const/16 v1, 0xff

    .line 260007
    .line 260008
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->batteryPercentage:I

    .line 260009
    .line 260010
    iput v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 260011
    .line 260012
    const/4 v0, 0x1

    .line 260013
    iput v0, p0, Lio/agora/rtc/internal/CommonUtility;->mVideoSourceType:I

    .line 260014
    .line 260015
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 260016
    .line 260017
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    iput-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 260021
    .line 260022
    iput-wide p2, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 260023
    .line 260024
    :try_start_0
    new-instance p2, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 260025
    .line 260026
    invoke-direct {p2, p0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    .line 260027
    .line 260028
    .line 260029
    iput-object p2, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 260030
    .line 260031
    const-string p2, "phone"

    .line 260032
    .line 260033
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p2

    .line 260037
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 260038
    .line 260039
    iget-object p3, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 260040
    .line 260041
    const/16 v1, 0x120

    .line 260042
    .line 260043
    invoke-virtual {p2, p3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :catch_0
    move-exception p2

    .line 260048
    sget-object p3, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 260049
    .line 260050
    const-string v1, "Unable to create PhoneStateListener, "

    .line 260051
    .line 260052
    invoke-static {p3, v1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260053
    .line 260054
    .line 260055
    :goto_0
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/CommonUtility;->monitorConnectionEvent(Z)V

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/CommonUtility;->monitorPowerChange(Z)V

    .line 260059
    .line 260060
    .line 260061
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V

    .line 260062
    .line 260063
    .line 260064
    iput-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 260065
    .line 260066
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 260067
    .line 260068
    const-string p2, "[init] done!"

    .line 260069
    .line 260070
    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static canGetDefaultContext()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    return v0
.end method

.method private static checkAccessNetworkState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static checkAccessWifiState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private checkVoipPermissions(Landroid/content/Context;I)I
    .locals 2

    .line 260000
    const/4 v0, 0x1

    .line 260001
    const/16 v1, -0x9

    .line 260002
    .line 260003
    if-eq p2, v0, :cond_1

    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    if-eq p2, v0, :cond_0

    .line 260007
    .line 260008
    const/4 p1, -0x2

    .line 260009
    return p1

    .line 260010
    :cond_0
    :try_start_0
    const-string p2, "android.permission.INTERNET"

    .line 260011
    .line 260012
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260013
    .line 260014
    .line 260015
    goto :goto_0

    .line 260016
    :catch_0
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 260017
    .line 260018
    const-string p2, "Do not have Internet permission!"

    .line 260019
    .line 260020
    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260021
    .line 260022
    .line 260023
    return v1

    .line 260024
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260025
    .line 260026
    .line 260027
    :goto_0
    const/4 p1, 0x0

    .line 260028
    return p1

    .line 260029
    :catch_1
    move-exception p1

    .line 260030
    sget-object p2, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v0, "Do not have enough permission! "

    invoke-static {p2, v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private checkVoipPermissions(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 150000
    const-string v0, "android.permission.INTERNET"

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 150006
    .line 150007
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 150011
    .line 150012
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget v0, p0, Lio/agora/rtc/internal/CommonUtility;->mVideoSourceType:I

    .line 150016
    .line 150017
    const/4 v1, 0x1

    .line 150018
    if-ne v0, v1, :cond_0

    .line 150019
    .line 150020
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mLocalVideoEnabled:Z

    .line 150021
    .line 150022
    if-eqz v0, :cond_0

    .line 150023
    .line 150024
    const-string v0, "android.permission.CAMERA"

    .line 150025
    .line 150026
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    return-void
.end method

.method private checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 270000
    if-eqz p1, :cond_0

    .line 270001
    .line 270002
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 270003
    .line 270004
    .line 270005
    move-result p1

    .line 270006
    if-nez p1, :cond_0

    .line 270007
    .line 270008
    return-void

    .line 270009
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 270010
    .line 270011
    const-string v0, " is not granted"

    .line 270012
    .line 270013
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270014
    .line 270015
    .line 270016
    move-result-object p2

    .line 270017
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 270018
    .line 270019
    .line 270020
    throw p1
.end method

.method private disableOrientationListener()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 100009
    .line 100010
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "[disableOrientationListener] done!"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "[disableOrientationListener] mOrientationListener is null!"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doGetNetworkInfo(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;
    .locals 5

    .line 150000
    if-eqz p1, :cond_b

    .line 150001
    .line 150002
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto/16 :goto_2

    .line 150007
    .line 150008
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    .line 150009
    .line 150010
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    invoke-static {p1}, Lio/agora/rtc/internal/CommonUtility;->checkAccessNetworkState(Landroid/content/Context;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    const-string v2, ""

    .line 150018
    .line 150019
    const/4 v3, 0x0

    .line 150020
    if-nez v1, :cond_1

    .line 150021
    .line 150022
    iput-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 150023
    .line 150024
    iput-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 150025
    .line 150026
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 150027
    .line 150028
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 150029
    .line 150030
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->frequency:I

    .line 150031
    .line 150032
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->linkspeed:I

    .line 150033
    .line 150034
    return-object v0

    .line 150035
    :cond_1
    invoke-static {}, Lio/agora/rtc/internal/CommonUtility;->getLocalHost()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 150042
    .line 150043
    :cond_2
    invoke-static {p1}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {v1}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/net/NetworkInfo;)I

    .line 150048
    .line 150049
    .line 150050
    move-result v4

    .line 150051
    iput v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    .line 150052
    .line 150053
    if-eqz v1, :cond_3

    .line 150054
    .line 150055
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    iput v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    .line 150060
    .line 150061
    :cond_3
    invoke-static {}, Lio/agora/rtc/internal/Connectivity;->getDnsList()Ljava/util/ArrayList;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 150066
    .line 150067
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    .line 150068
    .line 150069
    const/4 v4, 0x2

    .line 150070
    if-ne v1, v4, :cond_7

    .line 150071
    .line 150072
    invoke-static {p1}, Lio/agora/rtc/internal/CommonUtility;->checkAccessWifiState(Landroid/content/Context;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v1

    .line 150076
    if-nez v1, :cond_4

    .line 150077
    .line 150078
    iput-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 150079
    .line 150080
    iput-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 150081
    .line 150082
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 150083
    .line 150084
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 150085
    .line 150086
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->frequency:I

    .line 150087
    .line 150088
    iput v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->linkspeed:I

    .line 150089
    .line 150090
    return-object v0

    .line 150091
    :cond_4
    const-string v1, "wifi"

    .line 150092
    .line 150093
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 150098
    .line 150099
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v1

    .line 150103
    if-eqz v1, :cond_5

    .line 150104
    .line 150105
    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    .line 150106
    .line 150107
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->intToInetAddress(I)Ljava/net/InetAddress;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    if-eqz v1, :cond_5

    .line 150112
    .line 150113
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 150118
    .line 150119
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/privacy/aop/g;->b(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    if-eqz p1, :cond_a

    .line 150124
    .line 150125
    iput-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 150126
    .line 150127
    iput-object v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 150130
    .line 150131
    .line 150132
    move-result v1

    .line 150133
    iput v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 150134
    .line 150135
    const/4 v2, 0x5

    .line 150136
    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 150137
    .line 150138
    .line 150139
    move-result v1

    .line 150140
    iput v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 150141
    .line 150142
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 150143
    .line 150144
    .line 150145
    move-result v1

    .line 150146
    iput v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->linkspeed:I

    .line 150147
    .line 150148
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 150149
    .line 150150
    .line 150151
    move-result p1

    .line 150152
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->frequency:I

    .line 150153
    .line 150154
    const/16 v1, 0x1388

    .line 150155
    .line 150156
    if-lt p1, v1, :cond_6

    .line 150157
    .line 150158
    const/16 p1, 0x65

    .line 150159
    .line 150160
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    .line 150161
    .line 150162
    goto :goto_1

    .line 150163
    :cond_6
    const/16 v1, 0x960

    .line 150164
    .line 150165
    if-lt p1, v1, :cond_a

    .line 150166
    .line 150167
    const/16 p1, 0x64

    .line 150168
    .line 150169
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    .line 150170
    .line 150171
    goto :goto_1

    .line 150172
    :cond_7
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 150173
    .line 150174
    if-eqz v1, :cond_8

    .line 150175
    .line 150176
    invoke-virtual {v1}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->getRssi()I

    .line 150177
    .line 150178
    .line 150179
    move-result p1

    .line 150180
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 150181
    .line 150182
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 150183
    .line 150184
    invoke-virtual {p1}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->getLevel()I

    .line 150185
    .line 150186
    .line 150187
    move-result p1

    .line 150188
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 150189
    .line 150190
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 150191
    .line 150192
    invoke-virtual {p1}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->getAsuLevel()I

    .line 150193
    .line 150194
    .line 150195
    move-result p1

    .line 150196
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I

    .line 150197
    .line 150198
    goto :goto_1

    .line 150199
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150200
    .line 150201
    const/16 v2, 0x1d

    .line 150202
    .line 150203
    if-lt v1, v2, :cond_9

    .line 150204
    .line 150205
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 150206
    .line 150207
    goto :goto_0

    .line 150208
    :cond_9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 150209
    .line 150210
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 150211
    .line 150212
    .line 150213
    move-result v1

    .line 150214
    if-nez v1, :cond_a

    .line 150215
    .line 150216
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->getSignalStrength(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;)Z

    .line 150217
    .line 150218
    .line 150219
    :cond_a
    :goto_1
    return-object v0

    .line 150220
    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 150221
    return-object p1
.end method

.method private enableOrientationListener(Landroid/content/Context;)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lio/agora/rtc/internal/CommonUtility$1;

    .line 150005
    .line 150006
    const/4 v1, 0x2

    .line 150007
    invoke-direct {v0, p0, p1, v1}, Lio/agora/rtc/internal/CommonUtility$1;-><init>(Lio/agora/rtc/internal/CommonUtility;Landroid/content/Context;I)V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 150011
    .line 150012
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 150015
    .line 150016
    .line 150017
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v0, "[enableOrientationListener] done!"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :catch_0
    move-exception p1

    .line 150026
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 150027
    .line 150028
    const-string v1, "Unable to create OrientationEventListener, "

    .line 150029
    .line 150030
    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private static getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 150000
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "mounted"

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    const/4 v0, 0x0

    .line 150013
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    if-eqz v0, :cond_0

    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    return-object p0

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150025
    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAppStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 150003
    .line 150004
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    const-string v0, "/sdcard/"

    .line 150011
    .line 150012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 150021
    .line 150022
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    return-object p0

    .line 150030
    :cond_0
    sget-object p0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v0, "read external storage is not granted"

    invoke-static {p0, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAssetsCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 260000
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 260001
    .line 260002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    const-string v2, "getAssetsCacheFile filePath: "

    .line 260008
    .line 260009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260023
    .line 260024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260025
    .line 260026
    .line 260027
    const-string v1, "wm_"

    .line 260028
    .line 260029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    .line 260032
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 260033
    .line 260034
    const-string v2, "_"

    .line 260035
    .line 260036
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    new-instance v1, Ljava/io/File;

    .line 260048
    .line 260049
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 260057
    .line 260058
    .line 260059
    move-result v0

    .line 260060
    if-eqz v0, :cond_0

    .line 260061
    .line 260062
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 260063
    .line 260064
    .line 260065
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p2

    .line 260073
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260077
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 260078
    .line 260079
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260080
    .line 260081
    .line 260082
    const/16 v0, 0x400

    .line 260083
    .line 260084
    :try_start_2
    new-array v0, v0, [B

    .line 260085
    .line 260086
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 260087
    .line 260088
    .line 260089
    move-result v2

    .line 260090
    if-lez v2, :cond_1

    .line 260091
    .line 260092
    const/4 v3, 0x0

    .line 260093
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260094
    .line 260095
    .line 260096
    goto :goto_0

    .line 260097
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260098
    .line 260099
    .line 260100
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 260101
    .line 260102
    .line 260103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260107
    return-object p1

    .line 260108
    :catchall_0
    move-exception v0

    .line 260109
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 260110
    .line 260111
    .line 260112
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260113
    :catchall_1
    move-exception p2

    .line 260114
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 260115
    .line 260116
    .line 260117
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 260118
    :catch_0
    const/4 p1, 0x0

    .line 260119
    return-object p1
.end method

.method private getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public static getContextInfo(Landroid/content/Context;)[B
    .locals 2

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const/4 p0, 0x0

    .line 150003
    return-object p0

    .line 150004
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;

    .line 150005
    .line 150006
    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getDeviceId()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    .line 150014
    .line 150015
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getSystemInfo()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-static {p0}, Lio/agora/rtc/internal/CommonUtility;->getAppPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 150048
    .line 150049
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 150050
    .line 150051
    const-string p0, ""

    .line 150052
    .line 150053
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    .line 150054
    .line 150055
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-eqz v1, :cond_1

    .line 150062
    .line 150063
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    .line 150064
    .line 150065
    :cond_1
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-eqz v1, :cond_2

    .line 150072
    .line 150073
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 150074
    .line 150075
    :cond_2
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    if-eqz v1, :cond_3

    .line 150082
    .line 150083
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 150084
    .line 150085
    :cond_3
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    if-eqz v1, :cond_4

    .line 150092
    .line 150093
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    .line 150094
    .line 150095
    :cond_4
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    if-eqz v1, :cond_5

    .line 150102
    .line 150103
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 150104
    .line 150105
    :cond_5
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v1

    .line 150111
    if-eqz v1, :cond_6

    .line 150112
    .line 150113
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 150114
    .line 150115
    :cond_6
    iget-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    .line 150116
    .line 150117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v1

    .line 150121
    if-eqz v1, :cond_7

    .line 150122
    .line 150123
    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    .line 150124
    .line 150125
    :cond_7
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->marshall()[B

    .line 150126
    .line 150127
    .line 150128
    move-result-object p0

    .line 150129
    return-object p0
.end method

.method public static getLocalHost()Ljava/lang/String;
    .locals 4

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_3

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/net/NetworkInterface;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "usb"

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_0

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/net/InetAddress;

    .line 100060
    .line 100061
    invoke-static {v2}, Lio/agora/rtc/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLocalHostList()[Ljava/lang/String;
    .locals 5

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_3

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Ljava/net/NetworkInterface;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "usb"

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-eqz v3, :cond_0

    .line 100059
    .line 100060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    check-cast v3, Ljava/net/InetAddress;

    .line 100065
    .line 100066
    invoke-static {v3}, Lio/agora/rtc/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-eqz v3, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-nez v0, :cond_5

    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    new-array v0, v0, [Ljava/lang/String;

    .line 100087
    .line 100088
    const/4 v2, 0x0

    .line 100089
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-eqz v3, :cond_4

    .line 100098
    .line 100099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    check-cast v3, Ljava/lang/String;

    .line 100104
    .line 100105
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    add-int/lit8 v2, v2, 0x1

    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_4
    return-object v0

    .line 100111
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 100112
    return-object v0
.end method

.method public static getRandomUUID()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSignalStrength(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, -0x1

    .line 260002
    if-eqz p1, :cond_a

    .line 260003
    .line 260004
    const-string v2, "phone"

    .line 260005
    .line 260006
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 260011
    .line 260012
    invoke-static {p1}, Lcom/meituan/android/privacy/aop/f;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p1

    .line 260016
    if-eqz p1, :cond_9

    .line 260017
    .line 260018
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260019
    .line 260020
    .line 260021
    move-result v2

    .line 260022
    if-eqz v2, :cond_0

    .line 260023
    .line 260024
    goto/16 :goto_0

    .line 260025
    .line 260026
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    check-cast p1, Landroid/telephony/CellInfo;

    .line 260031
    .line 260032
    if-nez p1, :cond_1

    .line 260033
    .line 260034
    return v0

    .line 260035
    :cond_1
    const/4 v2, 0x1

    .line 260036
    :try_start_0
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260037
    .line 260038
    if-eq v3, v1, :cond_2

    .line 260039
    .line 260040
    if-nez v3, :cond_3

    .line 260041
    .line 260042
    :cond_2
    move-object v3, p1

    .line 260043
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 260044
    .line 260045
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v3

    .line 260049
    if-eqz v3, :cond_3

    .line 260050
    .line 260051
    iput v0, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260052
    .line 260053
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 260054
    .line 260055
    .line 260056
    move-result v4

    .line 260057
    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 260058
    .line 260059
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    .line 260060
    .line 260061
    .line 260062
    move-result v4

    .line 260063
    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 260064
    .line 260065
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    .line 260066
    .line 260067
    .line 260068
    move-result v3

    .line 260069
    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260070
    .line 260071
    return v2

    .line 260072
    :catch_0
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260073
    .line 260074
    :cond_3
    :try_start_1
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260075
    .line 260076
    if-eq v3, v1, :cond_4

    .line 260077
    .line 260078
    if-ne v3, v2, :cond_5

    .line 260079
    .line 260080
    :cond_4
    move-object v3, p1

    .line 260081
    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 260082
    .line 260083
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v3

    .line 260087
    if-eqz v3, :cond_5

    .line 260088
    .line 260089
    iput v2, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260090
    .line 260091
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 260092
    .line 260093
    .line 260094
    move-result v4

    .line 260095
    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 260096
    .line 260097
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 260098
    .line 260099
    .line 260100
    move-result v4

    .line 260101
    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 260102
    .line 260103
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    .line 260104
    .line 260105
    .line 260106
    move-result v3

    .line 260107
    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260108
    .line 260109
    return v2

    .line 260110
    :catch_1
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260111
    .line 260112
    :cond_5
    :try_start_2
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260113
    .line 260114
    const/4 v4, 0x2

    .line 260115
    if-eq v3, v1, :cond_6

    .line 260116
    .line 260117
    if-ne v3, v4, :cond_7

    .line 260118
    .line 260119
    :cond_6
    move-object v3, p1

    .line 260120
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 260121
    .line 260122
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 260123
    .line 260124
    .line 260125
    move-result-object v3

    .line 260126
    if-eqz v3, :cond_7

    .line 260127
    .line 260128
    iput v4, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260129
    .line 260130
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 260131
    .line 260132
    .line 260133
    move-result v4

    .line 260134
    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 260135
    .line 260136
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    .line 260137
    .line 260138
    .line 260139
    move-result v4

    .line 260140
    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 260141
    .line 260142
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    .line 260143
    .line 260144
    .line 260145
    move-result v3

    .line 260146
    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260147
    .line 260148
    return v2

    .line 260149
    :catch_2
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260150
    .line 260151
    :cond_7
    :try_start_3
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260152
    .line 260153
    const/4 v4, 0x3

    .line 260154
    if-eq v3, v1, :cond_8

    .line 260155
    .line 260156
    if-ne v3, v4, :cond_9

    .line 260157
    .line 260158
    :cond_8
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 260159
    .line 260160
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 260161
    .line 260162
    .line 260163
    move-result-object p1

    .line 260164
    if-eqz p1, :cond_9

    .line 260165
    .line 260166
    iput v4, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260167
    .line 260168
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 260169
    .line 260170
    .line 260171
    move-result v3

    .line 260172
    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 260173
    .line 260174
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    .line 260175
    .line 260176
    .line 260177
    move-result v3

    .line 260178
    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 260179
    .line 260180
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    .line 260181
    .line 260182
    .line 260183
    move-result p1

    .line 260184
    iput p1, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 260185
    .line 260186
    return v2

    .line 260187
    :catch_3
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260188
    .line 260189
    :cond_9
    :goto_0
    return v0

    .line 260190
    :cond_a
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 260191
    .line 260192
    return v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const-string v0, "android.os.SystemProperties"

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x1

    .line 150007
    new-array v2, v1, [Ljava/lang/Class;

    .line 150008
    .line 150009
    const-class v3, Ljava/lang/String;

    .line 150010
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    check-cast p0, Ljava/net/Inet4Address;

    .line 150011
    .line 150012
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    return-object p0

    .line 150017
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 150018
    .line 150019
    :cond_1
    const/4 p0, 0x0

    .line 150020
    return-object p0
.end method

.method private static intToInetAddress(I)Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isSimulatorProperty()Z
    .locals 11

    .line 100000
    const-string v0, "android"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const/4 v4, 0x1

    .line 100008
    :try_start_0
    const-string v5, "ro.hardware"

    .line 100009
    .line 100010
    invoke-static {v5}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5

    .line 100020
    const-string v6, "intel"

    .line 100021
    .line 100022
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    if-eqz v5, :cond_1

    .line 100027
    .line 100028
    :cond_0
    const/4 v5, 0x1

    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    sget-object v5, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v6, "get property hardware fail."

    .line 100033
    .line 100034
    invoke-static {v5, v6}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/4 v5, 0x0

    .line 100038
    :goto_0
    sget-object v6, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v8, "hardware = "

    .line 100046
    .line 100047
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v8, ", suspectCount = "

    .line 100054
    .line 100055
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-static {v6, v7}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :try_start_1
    const-string v7, "os.arch"

    .line 100069
    .line 100070
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v7

    .line 100074
    if-eqz v7, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v9

    .line 100080
    const-string v10, "i686"

    .line 100081
    .line 100082
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v9

    .line 100086
    if-eqz v9, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const-string v9, "asus"

    .line 100093
    .line 100094
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-nez v2, :cond_3

    .line 100099
    .line 100100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100101
    .line 100102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v9, "arch = "

    .line 100108
    .line 100109
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-static {v6, v2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :catch_1
    sget-object v2, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100130
    .line 100131
    const-string v6, "get property arch fail."

    .line 100132
    .line 100133
    invoke-static {v2, v6}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_3
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100137
    .line 100138
    const/16 v6, 0x1c

    .line 100139
    .line 100140
    if-le v2, v6, :cond_b

    .line 100141
    .line 100142
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    const-string v6, "ttvm"

    .line 100147
    .line 100148
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    if-eqz v2, :cond_4

    .line 100153
    .line 100154
    :goto_2
    add-int/lit8 v5, v5, 0xa

    .line 100155
    .line 100156
    goto :goto_3

    .line 100157
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    const-string v2, "nox"

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-eqz v1, :cond_5

    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_5
    :goto_3
    :try_start_2
    const-string v1, "ro.build.flavor"

    .line 100171
    .line 100172
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    if-eqz v1, :cond_6

    .line 100177
    .line 100178
    const-string v2, "vbox"

    .line 100179
    .line 100180
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    if-nez v2, :cond_6

    .line 100185
    .line 100186
    const-string v2, "sdk_gphone"

    .line 100187
    .line 100188
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    if-eqz v2, :cond_7

    .line 100193
    .line 100194
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 100195
    .line 100196
    sget-object v2, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100197
    .line 100198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    const-string v7, "buildFlavor = "

    .line 100204
    .line 100205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100222
    .line 100223
    .line 100224
    goto :goto_4

    .line 100225
    :catch_2
    sget-object v1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100226
    .line 100227
    const-string v2, "get property buildFlavor fail."

    .line 100228
    .line 100229
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    :cond_7
    :goto_4
    :try_start_3
    const-string v1, "ro.product.board"

    .line 100233
    .line 100234
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    if-eqz v1, :cond_8

    .line 100239
    .line 100240
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v2

    .line 100244
    const-string v6, "goldfish"

    .line 100245
    .line 100246
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v6

    .line 100250
    or-int/2addr v2, v6

    .line 100251
    if-eqz v2, :cond_9

    .line 100252
    .line 100253
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 100254
    .line 100255
    sget-object v2, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100256
    .line 100257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    const-string v7, "productBoard = "

    .line 100263
    .line 100264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100281
    .line 100282
    .line 100283
    goto :goto_5

    .line 100284
    :catch_3
    sget-object v1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100285
    .line 100286
    const-string v2, "get property productBoard fail."

    .line 100287
    .line 100288
    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    :cond_9
    :goto_5
    :try_start_4
    const-string v1, "ro.board.platform"

    .line 100292
    .line 100293
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    if-eqz v1, :cond_a

    .line 100298
    .line 100299
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100300
    .line 100301
    .line 100302
    move-result v0

    .line 100303
    if-eqz v0, :cond_b

    .line 100304
    .line 100305
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 100306
    .line 100307
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100308
    .line 100309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    const-string v6, "boardPlatform = "

    .line 100315
    .line 100316
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100320
    .line 100321
    .line 100322
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100333
    .line 100334
    .line 100335
    goto :goto_6

    .line 100336
    :catch_4
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100337
    .line 100338
    const-string v1, "get property boardPlatform fail."

    .line 100339
    .line 100340
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    :cond_b
    :goto_6
    if-lez v5, :cond_c

    .line 100344
    .line 100345
    const/4 v3, 0x1

    .line 100346
    :cond_c
    return v3
.end method

.method private monitorOrientationChange(Landroid/content/Context;Z)V
    .locals 0

    .line 260000
    if-eqz p2, :cond_0

    .line 260001
    .line 260002
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->enableOrientationListener(Landroid/content/Context;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->regiseterBroadcaster(Landroid/content/Context;)V

    .line 260006
    .line 260007
    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/internal/CommonUtility;->disableOrientationListener()V

    .line 260010
    .line 260011
    .line 260012
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->unregisterBroadcaster(Landroid/content/Context;)V

    .line 260013
    .line 260014
    .line 260015
    :goto_0
    return-void
.end method

.method private native nativeAudioRoutingPhoneChanged(JZII)V
.end method

.method private native nativeNotifyNetworkChange(J[B)I
.end method

.method private native nativeNotifyOrientationChange(JI)I
.end method

.method private regiseterBroadcaster(Landroid/content/Context;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/CommonUtility$2;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lio/agora/rtc/internal/CommonUtility$2;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 150009
    .line 150010
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 150011
    .line 150012
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 150017
    .line 150018
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150019
    .line 150020
    .line 150021
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 150022
    .line 150023
    const-string v0, "[regiseterBroadcaster] done!"

    .line 150024
    .line 150025
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterBroadcaster(Landroid/content/Context;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150008
    .line 150009
    .line 150010
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v0, "[unregisterBroadcaster] done!"

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkOrientation(I)V
    .locals 1

    .line 150000
    const/4 v0, -0x1

    .line 150001
    if-eq p1, v0, :cond_4

    .line 150002
    .line 150003
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    const/16 v0, 0x154

    .line 150009
    .line 150010
    if-gt p1, v0, :cond_3

    .line 150011
    .line 150012
    const/16 v0, 0x14

    .line 150013
    .line 150014
    if-lt p1, v0, :cond_3

    .line 150015
    .line 150016
    const/16 v0, 0x46

    .line 150017
    .line 150018
    if-le p1, v0, :cond_1

    .line 150019
    .line 150020
    const/16 v0, 0x6e

    .line 150021
    .line 150022
    if-lt p1, v0, :cond_3

    .line 150023
    .line 150024
    :cond_1
    const/16 v0, 0xa0

    .line 150025
    .line 150026
    if-le p1, v0, :cond_2

    .line 150027
    .line 150028
    const/16 v0, 0xc8

    .line 150029
    .line 150030
    if-lt p1, v0, :cond_3

    .line 150031
    .line 150032
    :cond_2
    const/16 v0, 0xfa

    .line 150033
    .line 150034
    if-le p1, v0, :cond_4

    .line 150035
    .line 150036
    const/16 v0, 0x122

    .line 150037
    .line 150038
    if-ge p1, v0, :cond_4

    .line 150039
    .line 150040
    :cond_3
    invoke-virtual {p0}, Lio/agora/rtc/internal/CommonUtility;->updateViewOrientation()V

    :cond_4
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 100002
    .line 100003
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Landroid/content/Context;

    .line 100010
    .line 100011
    iget-object v2, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 100012
    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    const-string v2, "phone"

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 100024
    .line 100025
    iget-object v3, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 100026
    .line 100027
    invoke-virtual {v2, v3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    iput-object v2, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 100032
    .line 100033
    :cond_0
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/CommonUtility;->monitorConnectionEvent(Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/CommonUtility;->monitorPowerChange(Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {p0, v1, v0}, Lio/agora/rtc/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, "[destroy] done!"

    .line 100050
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAndroidVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getBatteryLifePercent()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget v0, p0, Lio/agora/rtc/internal/CommonUtility;->batteryPercentage:I

    .line 100015
    return v0

    :cond_0
    const/16 v0, 0xff

    return v0
.end method

.method public getFrontCameraIndex()I
    .locals 1

    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->selectFrontCamera()I

    move-result v0

    return v0
.end method

.method public getNetworkInfo()[B
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    iget-boolean v2, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 100012
    .line 100013
    if-nez v2, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility;->doGetNetworkInfo(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->marshall()[B

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getNetworkType()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    const/4 v1, -0x1

    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    iget-boolean v2, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 100012
    .line 100013
    if-nez v2, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->checkAccessNetworkState(Landroid/content/Context;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getNumberOfCameras()I
    .locals 1

    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public isSimulator()I
    .locals 10

    .line 100000
    const-string v0, "unknown"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/16 v2, 0x1c

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const/4 v4, 0x1

    .line 100008
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100009
    .line 100010
    const/16 v6, 0x1a

    .line 100011
    .line 100012
    if-ge v5, v6, :cond_0

    .line 100013
    .line 100014
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    if-gt v5, v2, :cond_1

    .line 100018
    .line 100019
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->i()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    move-object v5, v1

    .line 100025
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v6

    .line 100029
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100033
    if-eqz v6, :cond_2

    .line 100034
    .line 100035
    :try_start_2
    sget-object v6, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v8, "serial = "

    .line 100043
    .line 100044
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v8, ", suspectCount = "

    .line 100051
    .line 100052
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    invoke-static {v6, v7}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100063
    .line 100064
    .line 100065
    const/4 v6, 0x1

    .line 100066
    goto :goto_2

    .line 100067
    :catch_0
    const/4 v6, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    const/4 v6, 0x0

    .line 100070
    goto :goto_2

    .line 100071
    :catch_1
    move-object v5, v1

    .line 100072
    :catch_2
    const/4 v6, 0x0

    .line 100073
    :goto_1
    sget-object v7, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v8, "get serial info fail."

    .line 100076
    .line 100077
    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_2
    :try_start_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    const-string v8, "netease"

    .line 100087
    .line 100088
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    if-eqz v7, :cond_3

    .line 100093
    .line 100094
    add-int/lit8 v6, v6, 0x1

    .line 100095
    .line 100096
    :cond_3
    sget-object v7, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100097
    .line 100098
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v9, "manufacturer = "

    .line 100104
    .line 100105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v8

    .line 100115
    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100116
    .line 100117
    .line 100118
    goto :goto_3

    .line 100119
    :catch_3
    sget-object v7, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v8, "get manufacturer info fail."

    .line 100122
    .line 100123
    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_3
    invoke-direct {p0}, Lio/agora/rtc/internal/CommonUtility;->isSimulatorProperty()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v7

    .line 100130
    if-eqz v7, :cond_4

    .line 100131
    .line 100132
    add-int/lit8 v6, v6, 0x1

    .line 100133
    .line 100134
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100135
    .line 100136
    const-string v8, "welldo"

    .line 100137
    .line 100138
    if-le v7, v2, :cond_7

    .line 100139
    .line 100140
    const-string v0, "nokia"

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    if-eqz v0, :cond_6

    .line 100147
    .line 100148
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v2, "Nokia_N1"

    .line 100151
    .line 100152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v0

    .line 100156
    if-nez v0, :cond_5

    .line 100157
    .line 100158
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100159
    .line 100160
    const-string v2, "N1"

    .line 100161
    .line 100162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-eqz v0, :cond_6

    .line 100167
    .line 100168
    :cond_5
    return v3

    .line 100169
    :cond_6
    if-lez v6, :cond_9

    .line 100170
    .line 100171
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    if-nez v0, :cond_9

    .line 100180
    .line 100181
    return v4

    .line 100182
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v2

    .line 100186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v0

    .line 100190
    if-nez v0, :cond_8

    .line 100191
    .line 100192
    if-lez v6, :cond_9

    .line 100193
    .line 100194
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public isSpeakerphoneEnabled(Landroid/content/Context;)I
    .locals 0

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    return p1

    .line 150004
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 150009
    .line 150010
    move-result p1

    return p1
.end method

.method public monitorConnectionEvent(Z)V
    .locals 3

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 150003
    .line 150004
    if-nez p1, :cond_2

    .line 150005
    .line 150006
    :try_start_0
    new-instance p1, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 150007
    .line 150008
    invoke-direct {p1, p0}, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    .line 150009
    .line 150010
    .line 150011
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 150012
    .line 150013
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    check-cast p1, Landroid/content/Context;

    .line 150020
    .line 150021
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    new-instance v1, Landroid/content/IntentFilter;

    .line 150028
    .line 150029
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 150030
    .line 150031
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :catch_0
    move-exception p1

    .line 150039
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string v1, "Unable to create ConnectionChangeBroadcastReceiver, "

    .line 150042
    .line 150043
    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    check-cast p1, Landroid/content/Context;

    .line 150054
    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 150058
    .line 150059
    if-eqz v0, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150062
    .line 150063
    .line 150064
    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 150065
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 150066
    .line 150067
    :cond_2
    :goto_0
    return-void
.end method

.method public monitorPowerChange(Z)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    .line 150003
    .line 150004
    if-nez p1, :cond_2

    .line 150005
    .line 150006
    :try_start_0
    new-instance p1, Lio/agora/rtc/internal/PowerConnectionReceiver;

    .line 150007
    .line 150008
    invoke-direct {p1, p0}, Lio/agora/rtc/internal/PowerConnectionReceiver;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    .line 150009
    .line 150010
    .line 150011
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    .line 150012
    .line 150013
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    check-cast p1, Landroid/content/Context;

    .line 150020
    .line 150021
    if-eqz p1, :cond_2

    .line 150022
    .line 150023
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    new-instance v0, Landroid/content/IntentFilter;

    .line 150028
    .line 150029
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 150033
    .line 150034
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    .line 150038
    .line 150039
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :catch_0
    move-exception p1

    .line 150044
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string v1, "Unable to create PowerConnectionReceiver, "

    .line 150047
    .line 150048
    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    check-cast p1, Landroid/content/Context;

    .line 150059
    .line 150060
    if-eqz p1, :cond_1

    .line 150061
    .line 150062
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    .line 150063
    .line 150064
    if-eqz v0, :cond_1

    .line 150065
    .line 150066
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150067
    .line 150068
    .line 150069
    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 150070
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyNetworkChange()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/content/Context;

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/CommonUtility;->getNetworkInfo()[B

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    if-eqz v0, :cond_2

    .line 100020
    .line 100021
    iget-boolean v1, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-wide v1, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 100027
    .line 100028
    invoke-direct {p0, v1, v2, v0}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyNetworkChange(J[B)I

    .line 100029
    .line 100030
    :cond_2
    :goto_0
    return-void
.end method

.method public onPhoneStateChanged(ZII)V
    .locals 7

    .line 430000
    iget-wide v0, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 430001
    .line 430002
    const-wide/16 v2, 0x0

    .line 430003
    .line 430004
    cmp-long v4, v0, v2

    .line 430005
    .line 430006
    if-eqz v4, :cond_1

    .line 430007
    .line 430008
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 430009
    .line 430010
    if-nez v0, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    iget-wide v2, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 430014
    .line 430015
    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/internal/CommonUtility;->nativeAudioRoutingPhoneChanged(JZII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPowerChange(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Landroid/content/Context;

    .line 150007
    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 150011
    .line 150012
    if-nez v0, :cond_0

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    iput p1, p0, Lio/agora/rtc/internal/CommonUtility;->batteryPercentage:I

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLocalVideoEnableState(Z)V
    .locals 3

    .line 150000
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v2, "updateLocalVideoEnableState: "

    .line 150008
    .line 150009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    iput-boolean p1, p0, Lio/agora/rtc/internal/CommonUtility;->mLocalVideoEnabled:Z

    .line 150023
    .line 150024
    return-void
.end method

.method public updateVideoSourceType(I)V
    .locals 3

    .line 150000
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    const-string v2, "updateVideoSourceType: "

    .line 150008
    .line 150009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    iput p1, p0, Lio/agora/rtc/internal/CommonUtility;->mVideoSourceType:I

    .line 150023
    .line 150024
    return-void
.end method

.method public updateViewOrientation()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_7

    .line 100007
    .line 100008
    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    const-string v1, "window"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/view/WindowManager;

    .line 100028
    .line 100029
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "[updateViewOrientation] display is null!"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 100048
    .line 100049
    if-ne v0, v1, :cond_2

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_2
    if-eqz v0, :cond_6

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    if-eq v0, v1, :cond_5

    .line 100056
    .line 100057
    const/4 v1, 0x2

    .line 100058
    if-eq v0, v1, :cond_4

    .line 100059
    .line 100060
    const/4 v1, 0x3

    .line 100061
    if-eq v0, v1, :cond_3

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 100065
    .line 100066
    iget-wide v2, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 100067
    .line 100068
    invoke-direct {p0, v2, v3, v1}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_4
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 100073
    .line 100074
    iget-wide v2, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 100075
    .line 100076
    invoke-direct {p0, v2, v3, v1}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_5
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 100081
    .line 100082
    iget-wide v2, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 100083
    .line 100084
    invoke-direct {p0, v2, v3, v1}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_6
    const/4 v0, 0x0

    .line 100089
    iput v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 100090
    .line 100091
    iget-wide v1, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 100092
    .line 100093
    invoke-direct {p0, v1, v2, v0}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    return-void

    .line 100097
    :cond_7
    :goto_1
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v1, "[updateViewOrientation] mContext is null or mAccessible is false!"

    .line 100100
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
