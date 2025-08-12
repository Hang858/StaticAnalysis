.class public Lcom/dianping/titans/utils/WifiTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/utils/WifiTools$WifiCapability;,
        Lcom/dianping/titans/utils/WifiTools$IConnectWifi;,
        Lcom/dianping/titans/utils/WifiTools$IScanListener;,
        Lcom/dianping/titans/utils/WifiTools$IConnectListener;,
        Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;,
        Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;,
        Lcom/dianping/titans/utils/WifiTools$ConnectASync;,
        Lcom/dianping/titans/utils/WifiTools$ConnectSync;
    }
.end annotation


# static fields
.field public static final CODE_CONNECT_ERROR:I = 0x228

.field public static final CODE_SUGGESTION_ADD_FAILED:I = 0x22b

.field public static final CODE_USER_DENIED:I = 0x226

.field public static final CODE_WIFI_CLOSED:I = 0x229

.field public static final CODE_WIFI_NOT_FIND:I = 0x227

.field public static final CODE_WIFI_TIMEOUT:I = 0x22a

.field public static final ERROR_INFO_CONNECT_ERROR:Ljava/lang/String; = "\u8fde\u63a5\u5931\u8d25"

.field public static final ERROR_INFO_DENIED:Ljava/lang/String; = "\u7528\u6237\u62d2\u7edd\u6388\u6743\u94fe\u63a5 Wi-Fi\u6216\u8005targetSdkVersion\u5927\u4e8e\u7b49\u4e8e30\uff0c\u9700\u8981\u7528\u6237\u8fdb\u5165\u8bbe\u7f6e\u9875\u64cd\u4f5c"

.field public static final ERROR_INFO_NO_PERMISSION:Ljava/lang/String; = "location permission not granted"

.field public static final ERROR_INFO_PARAMS_INVALID:Ljava/lang/String; = "\u53c2\u6570\u65e0\u6548"

.field public static final ERROR_INFO_WIFI_CLOSED:Ljava/lang/String; = "wifi\u5f00\u5173\u5df2\u5173\u95ed"

.field public static final ERROR_INFO_WIFI_NOT_FIND:Ljava/lang/String; = "\u65e0\u6548 SSID"

.field public static final ERROR_INFO_WIFI_TIMEOUT:Ljava/lang/String; = "wifi\u8fde\u63a5\u8d85\u65f6"

.field public static final ERROR_WIFI_ADD_FAILED:Ljava/lang/String; = "wifi suggestion add failed"

.field public static final HARMONY_OS:Ljava/lang/String; = "harmony"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public connectListener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

.field public final connectTimeOutRunnable:Ljava/lang/Runnable;

.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public final mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

.field public mainHandler:Landroid/os/Handler;

.field public networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public wifiChangeReceiver:Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cb998e454944f7bL    # 5.5150563238559E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xebd87b    # 2.1659E-38f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/titans/utils/WifiTools$3;

    .line 140025
    .line 140026
    invoke-direct {v0, p0}, Lcom/dianping/titans/utils/WifiTools$3;-><init>(Lcom/dianping/titans/utils/WifiTools;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->connectTimeOutRunnable:Ljava/lang/Runnable;

    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 140032
    .line 140033
    return-void
.end method

.method private connectStarted(Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7382fe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->connectListener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mainHandler:Landroid/os/Handler;

    .line 140024
    .line 140025
    if-nez p1, :cond_1

    .line 140026
    .line 140027
    new-instance p1, Landroid/os/Handler;

    .line 140028
    .line 140029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mainHandler:Landroid/os/Handler;

    .line 140037
    .line 140038
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mainHandler:Landroid/os/Handler;

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->connectTimeOutRunnable:Ljava/lang/Runnable;

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mainHandler:Landroid/os/Handler;

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->connectTimeOutRunnable:Ljava/lang/Runnable;

    .line 140048
    .line 140049
    const-wide/16 v1, 0x2710

    .line 140050
    .line 140051
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140052
    .line 140053
    .line 140054
    invoke-direct {p0}, Lcom/dianping/titans/utils/WifiTools;->registerWifiChangeReceiver()V

    .line 140055
    .line 140056
    .line 140057
    return-void
.end method

.method private connectWifi(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p3, v0, v2

    .line 560011
    .line 560012
    const/4 v2, 0x3

    .line 560013
    aput-object p4, v0, v2

    .line 560014
    .line 560015
    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0x37a929

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 560031
    .line 560032
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->getConfiguredNetworks()Ljava/util/List;

    .line 560033
    .line 560034
    .line 560035
    move-result-object v0

    .line 560036
    const-string v2, "\u8fde\u63a5\u5931\u8d25"

    .line 560037
    .line 560038
    const/16 v3, 0x228

    .line 560039
    .line 560040
    if-eqz v0, :cond_4

    .line 560041
    .line 560042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560043
    .line 560044
    .line 560045
    move-result v4

    .line 560046
    if-nez v4, :cond_4

    .line 560047
    .line 560048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560049
    .line 560050
    .line 560051
    move-result-object v0

    .line 560052
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560053
    .line 560054
    .line 560055
    move-result v4

    .line 560056
    if-eqz v4, :cond_4

    .line 560057
    .line 560058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v4

    .line 560062
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 560063
    .line 560064
    if-eqz v4, :cond_1

    .line 560065
    .line 560066
    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 560067
    .line 560068
    if-nez v5, :cond_2

    .line 560069
    .line 560070
    goto :goto_0

    .line 560071
    :cond_2
    const-string v6, "\""

    .line 560072
    .line 560073
    const-string v7, ""

    .line 560074
    .line 560075
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v5

    .line 560079
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560080
    .line 560081
    .line 560082
    move-result v5

    .line 560083
    if-eqz v5, :cond_1

    .line 560084
    .line 560085
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 560086
    .line 560087
    iget p2, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 560088
    .line 560089
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->enableNetwork(IZ)Z

    .line 560090
    .line 560091
    .line 560092
    move-result p1

    .line 560093
    if-eqz p1, :cond_3

    .line 560094
    .line 560095
    invoke-direct {p0, p3}, Lcom/dianping/titans/utils/WifiTools;->connectStarted(Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V

    .line 560096
    .line 560097
    .line 560098
    goto :goto_1

    .line 560099
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560100
    .line 560101
    invoke-direct {p1, v3, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 560102
    .line 560103
    .line 560104
    invoke-interface {p3, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 560105
    .line 560106
    .line 560107
    :goto_1
    return-void

    .line 560108
    :cond_4
    if-nez p4, :cond_5

    .line 560109
    .line 560110
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560111
    .line 560112
    const/16 p2, 0x227

    .line 560113
    .line 560114
    const-string p4, "\u65e0\u6548 SSID"

    .line 560115
    .line 560116
    invoke-direct {p1, p2, p4}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 560117
    .line 560118
    .line 560119
    invoke-interface {p3, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 560120
    .line 560121
    .line 560122
    return-void

    .line 560123
    :cond_5
    iget-object v0, p4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 560124
    .line 560125
    iget-object p4, p4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 560126
    .line 560127
    invoke-virtual {p0, p4}, Lcom/dianping/titans/utils/WifiTools;->getWifiCipherType(Ljava/lang/String;)I

    .line 560128
    .line 560129
    .line 560130
    move-result p4

    .line 560131
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/dianping/titans/utils/WifiTools;->createWifiConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    .line 560132
    .line 560133
    .line 560134
    move-result-object p1

    .line 560135
    iget-object p2, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 560136
    .line 560137
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 560138
    .line 560139
    .line 560140
    move-result p1

    .line 560141
    const/4 p2, -0x1

    .line 560142
    if-eq p2, p1, :cond_7

    .line 560143
    .line 560144
    iget-object p2, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 560145
    .line 560146
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->enableNetwork(IZ)Z

    .line 560147
    .line 560148
    .line 560149
    move-result p1

    .line 560150
    if-eqz p1, :cond_6

    .line 560151
    .line 560152
    invoke-direct {p0, p3}, Lcom/dianping/titans/utils/WifiTools;->connectStarted(Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V

    .line 560153
    .line 560154
    .line 560155
    goto :goto_2

    .line 560156
    :cond_6
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560157
    .line 560158
    invoke-direct {p1, v3, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 560159
    .line 560160
    .line 560161
    invoke-interface {p3, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 560162
    .line 560163
    .line 560164
    goto :goto_2

    .line 560165
    :cond_7
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560166
    .line 560167
    invoke-direct {p1, v3, v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 560168
    .line 560169
    .line 560170
    invoke-interface {p3, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 560171
    .line 560172
    .line 560173
    :goto_2
    return-void
.end method

.method private connectWifiQ(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xa41270

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    if-nez p4, :cond_1

    .line 560031
    .line 560032
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560033
    .line 560034
    const/16 p2, 0x227

    .line 560035
    .line 560036
    const-string p4, "\u65e0\u6548 SSID"

    .line 560037
    .line 560038
    invoke-direct {p1, p2, p4}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 560039
    .line 560040
    .line 560041
    invoke-interface {p3, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/dianping/titans/utils/WifiTools;->addWifiSuggestions(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/ScanResult;)I

    .line 560046
    .line 560047
    .line 560048
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 560049
    .line 560050
    move-result-object v0

    new-instance v7, Lcom/dianping/titans/utils/WifiTools$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/dianping/titans/utils/WifiTools$1;-><init>(Lcom/dianping/titans/utils/WifiTools;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/ScanResult;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v7, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnUIThread(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getWifiListForceScan(Lcom/dianping/titans/utils/WifiTools$IScanListener;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc80b90

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 140022
    .line 140023
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    new-instance v2, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;

    .line 140028
    .line 140029
    invoke-direct {v2, p0, p1}, Lcom/dianping/titans/utils/WifiTools$WifiScanResultListener;-><init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$IScanListener;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->getApp()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->startScan()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_1

    .line 140046
    .line 140047
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->realGetWifiList()Ljava/util/List;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/dianping/titans/utils/WifiTools$IScanListener;->onScanResult(ZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public static isHarmonyOS()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8df96c

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getOsBrand"

    .line 100033
    .line 100034
    new-array v3, v0, [Ljava/lang/Class;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    const-string v3, "harmony"

    .line 100053
    .line 100054
    new-array v4, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return v0
.end method

.method private registerWifiChangeReceiver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb50885

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
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->wifiChangeReceiver:Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-direct {v1, p0, v2}, Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;-><init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$1;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/titans/utils/WifiTools;->wifiChangeReceiver:Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->getApp()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/dianping/titans/utils/WifiTools;->wifiChangeReceiver:Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public addWifiSuggestions(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/ScanResult;)I
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x82ab5a    # 1.2000084E-38f

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Integer;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 520035
    .line 520036
    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setIsAppInteractionRequired(Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    iget-object v0, p3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 520048
    .line 520049
    const-string v1, "WPA2"

    .line 520050
    .line 520051
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520052
    .line 520053
    .line 520054
    move-result v0

    .line 520055
    if-eqz v0, :cond_1

    .line 520056
    .line 520057
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 520058
    .line 520059
    .line 520060
    goto :goto_0

    .line 520061
    :cond_1
    iget-object p3, p3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 520062
    .line 520063
    const-string v0, "WPA3"

    .line 520064
    .line 520065
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520066
    .line 520067
    .line 520068
    move-result p3

    .line 520069
    if-eqz p3, :cond_2

    .line 520070
    .line 520071
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa3Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 520072
    .line 520073
    .line 520074
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->build()Landroid/net/wifi/WifiNetworkSuggestion;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p1

    .line 520078
    new-instance p2, Ljava/util/ArrayList;

    .line 520079
    .line 520080
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->getApp()Landroid/content/Context;

    .line 520087
    .line 520088
    .line 520089
    move-result-object p1

    .line 520090
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520091
    .line 520092
    .line 520093
    move-result-object p1

    .line 520094
    const-string p3, "wifi"

    .line 520095
    .line 520096
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p1

    .line 520100
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 520101
    .line 520102
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->addNetworkSuggestions(Ljava/util/List;)I

    .line 520103
    .line 520104
    .line 520105
    move-result p1

    .line 520106
    return p1
.end method

.method public connectWifi(Ljava/lang/String;Ljava/lang/String;ZLcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x341de4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    const/16 p2, 0x209

    const-string p3, "\u53c2\u6570\u65e0\u6548"

    invoke-direct {p1, p2, p3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    new-instance p3, Lcom/dianping/titans/utils/WifiTools$ConnectASync;

    invoke-direct {p3, p0, v0}, Lcom/dianping/titans/utils/WifiTools$ConnectASync;-><init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$1;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/dianping/titans/utils/WifiTools$ConnectSync;

    invoke-direct {p3, p0, v0}, Lcom/dianping/titans/utils/WifiTools$ConnectSync;-><init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$1;)V

    .line 4
    :goto_0
    invoke-interface {p3, p1, p2, p4}, Lcom/dianping/titans/utils/WifiTools$IConnectWifi;->onConnectWifi(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V

    return-void
.end method

.method public connectWifiSpecific(Ljava/lang/String;Ljava/lang/String;ILcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    new-instance v2, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v3, 0x2

    .line 590015
    aput-object v2, v0, v3

    .line 590016
    .line 590017
    const/4 v2, 0x3

    .line 590018
    aput-object p4, v0, v2

    .line 590019
    .line 590020
    const/4 v2, 0x4

    .line 590021
    aput-object p5, v0, v2

    .line 590022
    .line 590023
    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v3, 0xff04b

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v4

    .line 590032
    if-eqz v4, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    if-nez p3, :cond_3

    .line 590039
    .line 590040
    new-instance p3, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 590041
    .line 590042
    invoke-direct {p3}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 590043
    .line 590044
    .line 590045
    invoke-virtual {p3, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 590046
    .line 590047
    .line 590048
    move-result-object p1

    .line 590049
    iget-object p3, p5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 590050
    .line 590051
    const-string v0, "WPA2"

    .line 590052
    .line 590053
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590054
    .line 590055
    .line 590056
    move-result p3

    .line 590057
    if-eqz p3, :cond_1

    .line 590058
    .line 590059
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 590060
    .line 590061
    .line 590062
    goto :goto_0

    .line 590063
    :cond_1
    iget-object p3, p5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 590064
    .line 590065
    const-string p5, "WPA3"

    .line 590066
    .line 590067
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590068
    .line 590069
    .line 590070
    move-result p3

    .line 590071
    if-eqz p3, :cond_2

    .line 590072
    .line 590073
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa3Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 590074
    .line 590075
    .line 590076
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    .line 590077
    .line 590078
    .line 590079
    move-result-object p1

    .line 590080
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    .line 590081
    .line 590082
    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 590083
    .line 590084
    .line 590085
    invoke-virtual {p2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 590086
    .line 590087
    .line 590088
    move-result-object p2

    .line 590089
    invoke-virtual {p2, p1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 590090
    .line 590091
    .line 590092
    move-result-object p1

    .line 590093
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 590094
    .line 590095
    .line 590096
    move-result-object p1

    .line 590097
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->getApp()Landroid/content/Context;

    .line 590098
    .line 590099
    .line 590100
    move-result-object p2

    .line 590101
    const-string p3, "connectivity"

    .line 590102
    .line 590103
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590104
    .line 590105
    .line 590106
    move-result-object p2

    .line 590107
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 590108
    .line 590109
    iput-object p2, p0, Lcom/dianping/titans/utils/WifiTools;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 590110
    .line 590111
    new-instance p2, Lcom/dianping/titans/utils/WifiTools$2;

    .line 590112
    .line 590113
    invoke-direct {p2, p0, p4}, Lcom/dianping/titans/utils/WifiTools$2;-><init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V

    .line 590114
    .line 590115
    .line 590116
    iput-object p2, p0, Lcom/dianping/titans/utils/WifiTools;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 590117
    .line 590118
    iget-object p3, p0, Lcom/dianping/titans/utils/WifiTools;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 590119
    .line 590120
    invoke-virtual {p3, p1, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 590121
    .line 590122
    .line 590123
    goto :goto_1

    .line 590124
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 590125
    .line 590126
    const/16 p2, 0x22b

    .line 590127
    .line 590128
    const-string p3, "wifi suggestion add failed"

    .line 590129
    .line 590130
    invoke-direct {p1, p2, p3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 590131
    .line 590132
    .line 590133
    invoke-interface {p4, p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 590134
    .line 590135
    .line 590136
    :goto_1
    return-void
.end method

.method public connectedIsCurrent(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x24feef

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 140037
    .line 140038
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    if-ne v3, v4, :cond_1

    .line 140043
    .line 140044
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140049
    .line 140050
    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v0

    :catchall_0
    :cond_1
    return v2
.end method

.method public createWifiConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 p2, 0x2

    .line 560010
    aput-object p3, v0, p2

    .line 560011
    .line 560012
    new-instance v3, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v4, 0x3

    .line 560018
    aput-object v3, v0, v4

    .line 560019
    .line 560020
    sget-object v3, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v5, 0x823305

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v6

    .line 560029
    if-eqz v6, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p1

    .line 560035
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 560036
    .line 560037
    return-object p1

    .line 560038
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 560039
    .line 560040
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 560041
    .line 560042
    .line 560043
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 560044
    .line 560045
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 560046
    .line 560047
    .line 560048
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560049
    .line 560050
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 560051
    .line 560052
    .line 560053
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 560054
    .line 560055
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 560056
    .line 560057
    .line 560058
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 560059
    .line 560060
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 560061
    .line 560062
    .line 560063
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 560064
    .line 560065
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 560066
    .line 560067
    .line 560068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560069
    .line 560070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560071
    .line 560072
    .line 560073
    const-string v5, "\""

    .line 560074
    .line 560075
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560076
    .line 560077
    .line 560078
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560079
    .line 560080
    .line 560081
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560085
    .line 560086
    .line 560087
    move-result-object v3

    .line 560088
    iput-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 560089
    .line 560090
    const/4 v3, 0x0

    .line 560091
    iget-object v6, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 560092
    .line 560093
    invoke-virtual {v6}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->configurationList()Ljava/util/List;

    .line 560094
    .line 560095
    .line 560096
    move-result-object v6

    .line 560097
    if-eqz v6, :cond_3

    .line 560098
    .line 560099
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560100
    .line 560101
    .line 560102
    move-result-object v6

    .line 560103
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 560104
    .line 560105
    .line 560106
    move-result v7

    .line 560107
    if-eqz v7, :cond_3

    .line 560108
    .line 560109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560110
    .line 560111
    .line 560112
    move-result-object v7

    .line 560113
    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 560114
    .line 560115
    if-eqz v7, :cond_1

    .line 560116
    .line 560117
    iget-object v8, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 560118
    .line 560119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560120
    .line 560121
    .line 560122
    move-result v8

    .line 560123
    if-eqz v8, :cond_2

    .line 560124
    .line 560125
    goto :goto_0

    .line 560126
    :cond_2
    iget-object v8, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 560127
    .line 560128
    const-string v9, ""

    .line 560129
    .line 560130
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 560131
    .line 560132
    .line 560133
    move-result-object v8

    .line 560134
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560135
    .line 560136
    .line 560137
    move-result v8

    .line 560138
    if-eqz v8, :cond_1

    .line 560139
    .line 560140
    move-object v3, v7

    .line 560141
    :cond_3
    if-eqz v3, :cond_4

    .line 560142
    .line 560143
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 560144
    .line 560145
    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 560146
    .line 560147
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->removeNetwork(I)Z

    .line 560148
    .line 560149
    .line 560150
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 560151
    .line 560152
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->saveConfiguration()Z

    .line 560153
    .line 560154
    .line 560155
    :cond_4
    if-ne p4, v4, :cond_5

    .line 560156
    .line 560157
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 560158
    .line 560159
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 560160
    .line 560161
    .line 560162
    goto :goto_1

    .line 560163
    :cond_5
    if-ne p4, v2, :cond_6

    .line 560164
    .line 560165
    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 560166
    .line 560167
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 560168
    .line 560169
    invoke-static {v5, p3, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560170
    .line 560171
    .line 560172
    move-result-object p3

    .line 560173
    aput-object p3, p1, v1

    .line 560174
    .line 560175
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 560176
    .line 560177
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 560178
    .line 560179
    .line 560180
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560181
    .line 560182
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 560183
    .line 560184
    .line 560185
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560186
    .line 560187
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 560188
    .line 560189
    .line 560190
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560191
    .line 560192
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 560193
    .line 560194
    .line 560195
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560196
    .line 560197
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 560198
    .line 560199
    .line 560200
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 560201
    .line 560202
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 560203
    .line 560204
    .line 560205
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 560206
    .line 560207
    goto :goto_1

    .line 560208
    :cond_6
    if-ne p4, p2, :cond_7

    .line 560209
    .line 560210
    invoke-static {v5, p3, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560211
    .line 560212
    .line 560213
    move-result-object p1

    .line 560214
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 560215
    .line 560216
    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 560217
    .line 560218
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 560219
    .line 560220
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 560221
    .line 560222
    .line 560223
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560224
    .line 560225
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 560226
    .line 560227
    .line 560228
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 560229
    .line 560230
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 560231
    .line 560232
    .line 560233
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 560234
    .line 560235
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 560236
    .line 560237
    .line 560238
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 560239
    .line 560240
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 560241
    .line 560242
    .line 560243
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 560244
    .line 560245
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 560246
    .line 560247
    .line 560248
    iput p2, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public doConnectWifi(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/dianping/titans/utils/WifiTools$IConnectListener;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x990c9f

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    const/4 v0, 0x0

    .line 560031
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p3

    .line 560035
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 560036
    .line 560037
    .line 560038
    move-result v1

    .line 560039
    if-eqz v1, :cond_2

    .line 560040
    .line 560041
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v1

    .line 560045
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 560046
    .line 560047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560048
    .line 560049
    .line 560050
    move-result v2

    .line 560051
    if-nez v2, :cond_1

    .line 560052
    .line 560053
    if-eqz v1, :cond_1

    .line 560054
    .line 560055
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 560056
    .line 560057
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v2

    .line 560061
    if-eqz v2, :cond_1

    .line 560062
    .line 560063
    move-object v0, v1

    .line 560064
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560065
    .line 560066
    const/16 v1, 0x1d

    .line 560067
    .line 560068
    if-lt p3, v1, :cond_3

    .line 560069
    .line 560070
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/dianping/titans/utils/WifiTools;->connectWifiQ(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V

    .line 560071
    .line 560072
    .line 560073
    goto :goto_0

    .line 560074
    :cond_3
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/dianping/titans/utils/WifiTools;->connectWifi(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560075
    .line 560076
    .line 560077
    goto :goto_0

    .line 560078
    :catchall_0
    move-exception p1

    .line 560079
    new-instance p2, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 560080
    .line 560081
    const/4 p3, -0x1

    .line 560082
    const-string v0, "connect error "

    .line 560083
    .line 560084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560085
    .line 560086
    .line 560087
    move-result-object v0

    .line 560088
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560089
    .line 560090
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p2}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    :goto_0
    return-void
.end method

.method public getApp()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb02a7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCipherType(Ljava/lang/String;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x1b92b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const-string v1, "WEP"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    const-string v0, "PSK"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_2

    .line 140044
    .line 140045
    const/4 v0, 0x2

    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    const-string v0, "WPS"

    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140050
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public getWifiList(ZLcom/dianping/titans/utils/WifiTools$IScanListener;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xe7c83f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_1

    .line 410030
    .line 410031
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410032
    .line 410033
    const/16 v0, 0x17

    .line 410034
    .line 410035
    if-lt p1, v0, :cond_1

    .line 410036
    .line 410037
    invoke-direct {p0, p2}, Lcom/dianping/titans/utils/WifiTools;->getWifiListForceScan(Lcom/dianping/titans/utils/WifiTools$IScanListener;)V

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->realGetWifiList()Ljava/util/List;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-interface {p2, v2, p1}, Lcom/dianping/titans/utils/WifiTools$IScanListener;->onScanResult(ZLjava/util/List;)V

    .line 410046
    .line 410047
    .line 410048
    :goto_0
    return-void
.end method

.method public getWifiState()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x877358

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public isOpenLocation(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7105b4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/android/knb/util/LocationManagerProvider;->isLocationServiceEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8c395

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
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->wifiChangeReceiver:Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/utils/WifiTools;->getApp()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/dianping/titans/utils/WifiTools;->wifiChangeReceiver:Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    .line 100031
    .line 100032
    :catch_0
    iput-object v1, p0, Lcom/dianping/titans/utils/WifiTools;->wifiChangeReceiver:Lcom/dianping/titans/utils/WifiTools$WifiChangeReceiver;

    .line 100033
    .line 100034
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/dianping/titans/utils/WifiTools;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 100037
    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/titans/utils/WifiTools;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100041
    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    const/16 v3, 0x17

    .line 100045
    .line 100046
    if-lt v0, v3, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/dianping/titans/utils/WifiTools;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    return-void
.end method

.method public openWifi()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea6b00

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
    iget-object v1, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->isWifiEnabled()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100034
    .line 100035
    const/16 v2, 0x1d

    .line 100036
    .line 100037
    if-lt v1, v2, :cond_1

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->setWifiEnabled(Z)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public realGetWifiList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/utils/WifiTools;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46b532

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/titans/utils/WifiTools;->mWifiManagerProvider:Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/util/WifiManagerProvider;->getScanResults()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    new-instance v2, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-lez v3, :cond_2

    .line 100044
    .line 100045
    new-instance v3, Lcom/dianping/titans/utils/WifiTools$4;

    .line 100046
    .line 100047
    invoke-direct {v3, p0}, Lcom/dianping/titans/utils/WifiTools$4;-><init>(Lcom/dianping/titans/utils/WifiTools;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 100068
    .line 100069
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-nez v4, :cond_1

    .line 100076
    .line 100077
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-nez v4, :cond_1

    .line 100084
    .line 100085
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-nez v4, :cond_1

    .line 100092
    .line 100093
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    goto :goto_0

    :cond_2
    return-object v2
.end method
