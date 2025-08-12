.class public final Lcom/meituan/android/pin/bosswifi/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69530a08ac0de580L    # 2.277118988750622E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x7b1eae

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 150031
    .line 150032
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    return-object p0

    .line 150036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    new-instance v2, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 150042
    .line 150043
    invoke-direct {v2}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setIsAppInteractionRequired(Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getCapabilities()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    const-string v1, "wpa2"

    .line 150065
    .line 150066
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    if-eqz v1, :cond_2

    .line 150071
    .line 150072
    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    const-string v1, "wpa3"

    .line 150077
    .line 150078
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p0

    .line 150082
    if-eqz p0, :cond_3

    .line 150083
    .line 150084
    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa3Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->build()Landroid/net/wifi/WifiNetworkSuggestion;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    .line 150091
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150092
    .line 150093
    .line 150094
    return-object v0

    .line 150095
    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    .line 150096
    .line 150097
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    return-object p0
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x69e707

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/wifi/WifiNetworkSpecifier;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getCapabilities()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const-string v2, "WPA2"

    .line 150045
    .line 150046
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_1

    .line 150051
    .line 150052
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getCapabilities()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    const-string v1, "WPA3"

    .line 150061
    .line 150062
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p0

    .line 150066
    if-eqz p0, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa3Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 150069
    .line 150070
    .line 150071
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/a;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x536ae1

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, "ConnectUtils->disconnect mContext = null"

    .line 150029
    .line 150030
    const-string v3, "PinWifiManager"

    .line 150031
    .line 150032
    if-nez p0, :cond_1

    .line 150033
    .line 150034
    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object v0, p0, v1

    .line 150037
    .line 150038
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->x:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150042
    .line 150043
    return-object p0

    .line 150044
    :cond_1
    new-instance v4, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150045
    .line 150046
    invoke-direct {v4, p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->isWifiEnabled()Z

    .line 150050
    .line 150051
    .line 150052
    move-result p0

    .line 150053
    if-nez p0, :cond_2

    .line 150054
    .line 150055
    new-array p0, v2, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object v0, p0, v1

    .line 150058
    .line 150059
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->y:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150063
    .line 150064
    return-object p0

    .line 150065
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p0

    .line 150069
    if-eqz p0, :cond_4

    .line 150070
    .line 150071
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->disconnect()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p0

    .line 150075
    new-array p1, v2, [Ljava/lang/Object;

    .line 150076
    .line 150077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    const-string v4, "ConnectUtils->disconnect ssid success = "

    .line 150083
    .line 150084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    aput-object v0, p1, v1

    .line 150095
    .line 150096
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150097
    .line 150098
    .line 150099
    if-eqz p0, :cond_3

    .line 150100
    .line 150101
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->B:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_3
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->x:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150105
    .line 150106
    :goto_0
    return-object p0

    .line 150107
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p0

    .line 150111
    if-nez p0, :cond_5

    .line 150112
    .line 150113
    new-array p0, v2, [Ljava/lang/Object;

    .line 150114
    .line 150115
    const-string p1, "ConnectUtils->disconnect wifiInfo = null, \u672a\u8fde\u63a5wifi"

    .line 150116
    .line 150117
    aput-object p1, p0, v1

    .line 150118
    .line 150119
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150120
    .line 150121
    .line 150122
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->z:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150123
    .line 150124
    return-object p0

    .line 150125
    :cond_5
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    if-eqz p1, :cond_7

    .line 150142
    .line 150143
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 150144
    .line 150145
    .line 150146
    move-result p0

    .line 150147
    invoke-virtual {v4, p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->disableNetwork(I)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p0

    .line 150151
    new-array p1, v2, [Ljava/lang/Object;

    .line 150152
    .line 150153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150156
    .line 150157
    .line 150158
    const-string v4, "ConnectUtils->disconnect success = "

    .line 150159
    .line 150160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    aput-object v0, p1, v1

    .line 150171
    .line 150172
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150173
    .line 150174
    .line 150175
    if-eqz p0, :cond_6

    .line 150176
    .line 150177
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->B:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :cond_6
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->x:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150181
    .line 150182
    :goto_1
    return-object p0

    .line 150183
    :cond_7
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->B:Lcom/meituan/android/pin/bosswifi/model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150184
    .line 150185
    return-object p0

    .line 150186
    :catchall_0
    move-exception p0

    .line 150187
    new-array p1, v2, [Ljava/lang/Object;

    .line 150188
    .line 150189
    const-string v0, "ConnectUtils->disconnect e = "

    .line 150190
    .line 150191
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v0

    .line 150195
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p0

    .line 150199
    aput-object p0, p1, v1

    .line 150200
    .line 150201
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150202
    .line 150203
    .line 150204
    sget-object p0, Lcom/meituan/android/pin/bosswifi/model/a;->x:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150205
    .line 150206
    return-object p0
.end method

.method public static d(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Landroid/net/wifi/WifiConfiguration;
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x725598    # 1.0499952E-38f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/wifi/WifiConfiguration;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, "PinWifiManager"

    .line 150029
    .line 150030
    if-eqz p0, :cond_4

    .line 150031
    .line 150032
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConfiguredNetworks()Ljava/util/List;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v5

    .line 150052
    if-eqz v5, :cond_3

    .line 150053
    .line 150054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 150059
    .line 150060
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    if-nez v6, :cond_2

    .line 150067
    .line 150068
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v6}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v6

    .line 150074
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v7

    .line 150078
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v6

    .line 150082
    if-eqz v6, :cond_1

    .line 150083
    .line 150084
    :cond_2
    move-object v4, v5

    .line 150085
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 150086
    .line 150087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    const-string v2, "ConnectUtils->tempConfig = "

    .line 150093
    .line 150094
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    aput-object p1, p0, v1

    .line 150105
    .line 150106
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    return-object v4

    .line 150110
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 150111
    .line 150112
    const-string p1, "ConnectUtils->wifiManagerProvider or wifiModel is null"

    .line 150113
    .line 150114
    aput-object p1, p0, v1

    .line 150115
    .line 150116
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150117
    .line 150118
    .line 150119
    return-object v4
.end method

.method public static e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0xeeac23

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_5

    .line 170040
    .line 170041
    if-nez p0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    if-nez p0, :cond_2

    .line 170049
    .line 170050
    return v1

    .line 170051
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 170052
    .line 170053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string v4, "ConnectUtils->wifiInfo: "

    .line 170059
    .line 170060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    aput-object v3, v0, v1

    .line 170071
    .line 170072
    const-string v3, "PinWifiManager"

    .line 170073
    .line 170074
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    if-nez v5, :cond_3

    .line 170094
    .line 170095
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    if-eqz p2, :cond_3

    .line 170100
    .line 170101
    if-eqz p0, :cond_3

    .line 170102
    .line 170103
    new-array p0, v2, [Ljava/lang/Object;

    .line 170104
    .line 170105
    const-string p1, "ConnectUtils->BSSID isWifiConnected: true"

    .line 170106
    .line 170107
    aput-object p1, p0, v1

    .line 170108
    .line 170109
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    return v2

    .line 170113
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    if-nez p2, :cond_4

    .line 170118
    .line 170119
    invoke-static {v4}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p2

    .line 170123
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result p1

    .line 170131
    if-eqz p1, :cond_4

    .line 170132
    .line 170133
    if-eqz p0, :cond_4

    .line 170134
    .line 170135
    new-array p0, v2, [Ljava/lang/Object;

    .line 170136
    .line 170137
    const-string p1, "ConnectUtils->SSID isWifiConnected: true"

    .line 170138
    .line 170139
    aput-object p1, p0, v1

    .line 170140
    .line 170141
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170142
    .line 170143
    .line 170144
    return v2

    .line 170145
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 170146
    .line 170147
    const-string p1, "ConnectUtils->isWifiConnected: false"

    .line 170148
    .line 170149
    aput-object p1, p0, v1

    .line 170150
    .line 170151
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_5
    :goto_0
    return v1
.end method

.method public static f(Landroid/net/wifi/WifiInfo;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xa93336

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_1

    .line 150033
    .line 150034
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150064
    if-eqz p0, :cond_1

    .line 150065
    .line 150066
    return v2

    .line 150067
    :catchall_0
    move-exception p0

    .line 150068
    new-array p1, v2, [Ljava/lang/Object;

    .line 150069
    .line 150070
    const-string v0, "ConnectUtils->isWifiInfoConnected e = "

    .line 150071
    .line 150072
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    aput-object p0, p1, v1

    .line 150081
    .line 150082
    const-string p0, "PinWifiManager"

    .line 150083
    .line 150084
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    :cond_1
    return v1
.end method

.method public static g(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x27f503

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_1

    .line 150033
    .line 150034
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 150035
    .line 150036
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->removeNetwork(I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->saveConfiguration()Z

    .line 150043
    .line 150044
    .line 150045
    return v2

    .line 150046
    :cond_1
    return v1
.end method

.method public static h(Landroid/net/wifi/WifiConfiguration;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x70e685

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-string v0, "allowAutojoin"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->field(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->set(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception p0

    .line 120047
    new-array v0, v3, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v2, "ConnectUtils->setAutoConnect e = "

    .line 120050
    .line 120051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {p0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    aput-object p0, v0, v1

    .line 120060
    .line 120061
    const-string p0, "PinWifiManager"

    .line 120062
    .line 120063
    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method public static i(Landroid/net/wifi/WifiConfiguration;Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0x8a3b6f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 170029
    .line 170030
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170034
    .line 170035
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 170036
    .line 170037
    .line 170038
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 170051
    .line 170052
    .line 170053
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/f$a;->a:[I

    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    aget p1, v1, p1

    .line 170060
    .line 170061
    if-eq p1, v3, :cond_4

    .line 170062
    .line 170063
    if-eq p1, v4, :cond_2

    .line 170064
    .line 170065
    if-eq p1, v0, :cond_1

    .line 170066
    .line 170067
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170068
    .line 170069
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170073
    .line 170074
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170078
    .line 170079
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170083
    .line 170084
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170088
    .line 170089
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170093
    .line 170094
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170098
    .line 170099
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170103
    .line 170104
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170105
    .line 170106
    .line 170107
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170108
    .line 170109
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    .line 170110
    .line 170111
    .line 170112
    goto/16 :goto_0

    .line 170113
    .line 170114
    :cond_1
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170115
    .line 170116
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170120
    .line 170121
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170122
    .line 170123
    .line 170124
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170125
    .line 170126
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170127
    .line 170128
    .line 170129
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170130
    .line 170131
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170135
    .line 170136
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170140
    .line 170141
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170142
    .line 170143
    .line 170144
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170145
    .line 170146
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170147
    .line 170148
    .line 170149
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170150
    .line 170151
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 170152
    .line 170153
    .line 170154
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170155
    .line 170156
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 170157
    .line 170158
    .line 170159
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170160
    .line 170161
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 170169
    .line 170170
    goto/16 :goto_0

    .line 170171
    .line 170172
    :cond_2
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170173
    .line 170174
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170175
    .line 170176
    .line 170177
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170178
    .line 170179
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170183
    .line 170184
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170185
    .line 170186
    .line 170187
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170188
    .line 170189
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 170190
    .line 170191
    .line 170192
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170193
    .line 170194
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170198
    .line 170199
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170200
    .line 170201
    .line 170202
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170203
    .line 170204
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170205
    .line 170206
    .line 170207
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170208
    .line 170209
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170213
    .line 170214
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 170215
    .line 170216
    .line 170217
    const-string p1, "[0-9A-Fa-f]{64}"

    .line 170218
    .line 170219
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result p1

    .line 170223
    if-eqz p1, :cond_3

    .line 170224
    .line 170225
    iput-object p2, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 170226
    .line 170227
    goto :goto_0

    .line 170228
    :cond_3
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p1

    .line 170232
    iput-object p1, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 170233
    .line 170234
    goto :goto_0

    .line 170235
    :cond_4
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 170236
    .line 170237
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170238
    .line 170239
    .line 170240
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170241
    .line 170242
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170243
    .line 170244
    .line 170245
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 170246
    .line 170247
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170248
    .line 170249
    .line 170250
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 170251
    .line 170252
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170253
    .line 170254
    .line 170255
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 170256
    .line 170257
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170258
    .line 170259
    .line 170260
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170261
    .line 170262
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 170263
    .line 170264
    .line 170265
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 170266
    .line 170267
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170268
    .line 170269
    .line 170270
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170271
    .line 170272
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 170273
    .line 170274
    .line 170275
    iget-object p1, p0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 170276
    .line 170277
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170278
    .line 170279
    .line 170280
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/y;->c(Ljava/lang/String;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result p1

    .line 170284
    if-eqz p1, :cond_5

    .line 170285
    .line 170286
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 170287
    .line 170288
    aput-object p2, p0, v2

    .line 170289
    .line 170290
    goto :goto_0

    .line 170291
    :cond_5
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 170292
    .line 170293
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p1

    .line 170297
    aput-object p1, p0, v2

    .line 170298
    .line 170299
    :goto_0
    return-void
.end method
