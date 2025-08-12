.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/WifiFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_MAIN_CONNECT:Ljava/lang/String; = "isMainConnect"

.field public static final MAIN_CONNECT_WIFI_BSSID:Ljava/lang/String; = "mainConnectWifiBssid"

.field public static final MAIN_CONNECT_WIFI_RSSI:Ljava/lang/String; = "mainConnectWifiRssi"

.field public static final MAIN_CONNECT_WIFI_SSID:Ljava/lang/String; = "mainConnectWifiSsid"

.field public static final MAX_WIFI_RSSI:Ljava/lang/String; = "maxWifiRssi"

.field public static final MAX_WIFI_SSID:Ljava/lang/String; = "maxWifiSsid"

.field public static final TAG:Ljava/lang/String; = "FusionLocationWifiFeature\n"

.field public static final TOP_5_WIFI_RSSI_AVG:Ljava/lang/String; = "top5WifiRssiAvg"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67f9fd44d57cb829L    # -6.030398604669185E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWifiFeature()Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/featues/WifiFeature;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4d3ea6

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
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getInstance()Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getMtWifiInfo()Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-eqz v2, :cond_6

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getWifiCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const-wide v4, -0x3fa0400000000000L    # -127.0

    .line 100042
    .line 100043
    .line 100044
    .line 100045
    .line 100046
    const-string v6, ""

    .line 100047
    .line 100048
    if-lez v3, :cond_3

    .line 100049
    .line 100050
    const/4 v7, 0x0

    .line 100051
    const/4 v8, 0x0

    .line 100052
    :goto_0
    const/4 v9, 0x5

    .line 100053
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 100054
    .line 100055
    .line 100056
    move-result v10

    .line 100057
    if-ge v7, v10, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getRssi(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v9

    .line 100063
    add-int/2addr v8, v9

    .line 100064
    add-int/lit8 v7, v7, 0x1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getRssi(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    int-to-double v10, v7

    .line 100072
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getSsid(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v12

    .line 100080
    if-eqz v12, :cond_2

    .line 100081
    .line 100082
    move-object v7, v6

    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    :goto_1
    int-to-double v12, v8

    .line 100089
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 100090
    .line 100091
    mul-double/2addr v12, v14

    .line 100092
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    int-to-double v8, v3

    .line 100097
    div-double/2addr v12, v8

    .line 100098
    goto :goto_2

    .line 100099
    :cond_3
    move-wide v10, v4

    .line 100100
    move-wide v12, v10

    .line 100101
    move-object v7, v6

    .line 100102
    :goto_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->hasConnected()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eqz v3, :cond_5

    .line 100107
    .line 100108
    const/4 v0, -0x1

    .line 100109
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getRssi(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    int-to-double v4, v3

    .line 100114
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getBssid(I)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getSsid(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    if-eqz v2, :cond_4

    .line 100127
    .line 100128
    goto :goto_3

    .line 100129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    :goto_3
    const/4 v0, 0x1

    .line 100134
    move-object v2, v6

    .line 100135
    move-object v6, v3

    .line 100136
    goto :goto_4

    .line 100137
    :cond_5
    move-object v2, v6

    .line 100138
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    const-string v3, "isMainConnect"

    .line 100143
    .line 100144
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    const-string v3, "mainConnectWifiRssi"

    .line 100152
    .line 100153
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    const-string v0, "mainConnectWifiBssid"

    .line 100157
    .line 100158
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    const-string v0, "mainConnectWifiSsid"

    .line 100162
    .line 100163
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    const-string v2, "maxWifiRssi"

    .line 100171
    .line 100172
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    const-string v0, "maxWifiSsid"

    .line 100176
    .line 100177
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    const-string v2, "top5WifiRssiAvg"

    .line 100185
    .line 100186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    :cond_6
    const-string v0, "FusionLocationWifiFeature\nmainConnectWifiInfo"

    .line 100190
    .line 100191
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    return-object v1
.end method
