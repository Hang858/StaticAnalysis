.class public final synthetic Lcom/meituan/android/pin/bosswifi/speedtest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Lcom/meituan/android/pin/bosswifi/speedtest/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/g;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/g;->b:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/g;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/g;->b:Lcom/meituan/android/pin/bosswifi/speedtest/h$f;

    .line 150003
    .line 150004
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 150005
    .line 150006
    check-cast p2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;

    .line 150007
    .line 150008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x3

    .line 150012
    new-array v2, v2, [Ljava/lang/Object;

    .line 150013
    .line 150014
    const/4 v3, 0x0

    .line 150015
    aput-object v1, v2, v3

    .line 150016
    .line 150017
    const/4 v4, 0x1

    .line 150018
    aput-object p1, v2, v4

    .line 150019
    .line 150020
    const/4 v5, 0x2

    .line 150021
    aput-object p2, v2, v5

    .line 150022
    .line 150023
    sget-object v5, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v6, 0x12ff3a

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v7

    .line 150032
    if-eqz v7, :cond_0

    .line 150033
    .line 150034
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150039
    .line 150040
    goto/16 :goto_1

    .line 150041
    .line 150042
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 150043
    .line 150044
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    const-string v6, "fetchConfig: wifiInfo="

    .line 150050
    .line 150051
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    const-string v6, " location="

    .line 150058
    .line 150059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v5

    .line 150069
    aput-object v5, v2, v3

    .line 150070
    .line 150071
    const-string v5, "NSC"

    .line 150072
    .line 150073
    invoke-static {v5, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    if-eqz p1, :cond_3

    .line 150077
    .line 150078
    if-nez p2, :cond_1

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_1
    if-eqz v1, :cond_2

    .line 150082
    .line 150083
    invoke-interface {v1, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/h$f;->b(Landroid/net/wifi/WifiInfo;)V

    .line 150084
    .line 150085
    .line 150086
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/b;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/g0;->a()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v2

    .line 150094
    const-string v3, "uuid"

    .line 150095
    .line 150096
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    const-string v3, "bssid"

    .line 150105
    .line 150106
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    const-string v2, "ssid"

    .line 150119
    .line 150120
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLatitude()D

    .line 150125
    .line 150126
    .line 150127
    move-result-wide v1

    .line 150128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    const-string v2, "lat"

    .line 150133
    .line 150134
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiLocation;->getLongitude()D

    .line 150139
    .line 150140
    .line 150141
    move-result-wide v1

    .line 150142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p2

    .line 150146
    const-string v1, "lng"

    .line 150147
    .line 150148
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/e;->b()Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p2

    .line 150156
    const-string v1, "cityId"

    .line 150157
    .line 150158
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    iget-object p2, v0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 150163
    .line 150164
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p2

    .line 150168
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p2

    .line 150172
    const-string v0, "appName"

    .line 150173
    .line 150174
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    goto :goto_1

    .line 150179
    :cond_3
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 150180
    .line 150181
    const-string p2, "fetchConfig: wifiInfo or location is null"

    .line 150182
    .line 150183
    aput-object p2, p1, v3

    .line 150184
    .line 150185
    invoke-static {v5, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150186
    .line 150187
    .line 150188
    const/4 p1, 0x0

    .line 150189
    :goto_1
    return-object p1
.end method
