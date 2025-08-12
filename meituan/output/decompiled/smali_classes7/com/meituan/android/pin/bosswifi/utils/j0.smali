.class public final Lcom/meituan/android/pin/bosswifi/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5628b4e31afaa6b6L    # 1.1332906156178302E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meituan/android/pin/bosswifi/utils/j0;->a:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6c61e4

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v2, 0x3885a9

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/j0;->a:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;",
            ")",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0xa80523

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 190032
    .line 190033
    return-object p0

    .line 190034
    :cond_0
    const-string v0, "WifiUtils"

    .line 190035
    .line 190036
    if-eqz p0, :cond_9

    .line 190037
    .line 190038
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 190039
    .line 190040
    .line 190041
    move-result v3

    .line 190042
    if-nez v3, :cond_9

    .line 190043
    .line 190044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v3

    .line 190048
    if-eqz v3, :cond_1

    .line 190049
    .line 190050
    goto :goto_1

    .line 190051
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190056
    .line 190057
    .line 190058
    move-result v3

    .line 190059
    if-eqz v3, :cond_8

    .line 190060
    .line 190061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v3

    .line 190065
    check-cast v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 190066
    .line 190067
    if-nez v3, :cond_2

    .line 190068
    .line 190069
    new-array v3, v2, [Ljava/lang/Object;

    .line 190070
    .line 190071
    const-string v5, "getWifiInfo wifiInfo is null"

    .line 190072
    .line 190073
    aput-object v5, v3, v1

    .line 190074
    .line 190075
    invoke-static {v0, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v5

    .line 190083
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v6

    .line 190087
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190088
    .line 190089
    .line 190090
    move-result v5

    .line 190091
    if-nez v5, :cond_3

    .line 190092
    .line 190093
    new-array v5, v2, [Ljava/lang/Object;

    .line 190094
    .line 190095
    const-string v6, "getWifiInfo wifiInfo.ssid = "

    .line 190096
    .line 190097
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v6

    .line 190101
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v3

    .line 190105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190106
    .line 190107
    .line 190108
    const-string v3, " != "

    .line 190109
    .line 190110
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v3

    .line 190117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v3

    .line 190124
    aput-object v3, v5, v1

    .line 190125
    .line 190126
    invoke-static {v0, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190127
    .line 190128
    .line 190129
    goto :goto_0

    .line 190130
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190131
    .line 190132
    .line 190133
    move-result v4

    .line 190134
    if-nez v4, :cond_5

    .line 190135
    .line 190136
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v4

    .line 190140
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190141
    .line 190142
    .line 190143
    move-result v4

    .line 190144
    if-eqz v4, :cond_7

    .line 190145
    .line 190146
    if-nez p3, :cond_4

    .line 190147
    .line 190148
    return-object v3

    .line 190149
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v4

    .line 190153
    if-ne p3, v4, :cond_7

    .line 190154
    .line 190155
    return-object v3

    .line 190156
    :cond_5
    if-nez p3, :cond_6

    .line 190157
    .line 190158
    return-object v3

    .line 190159
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v4

    .line 190163
    if-ne p3, v4, :cond_7

    .line 190164
    .line 190165
    return-object v3

    .line 190166
    :cond_7
    move-object v4, v3

    .line 190167
    goto :goto_0

    .line 190168
    :cond_8
    return-object v4

    .line 190169
    :cond_9
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 190170
    .line 190171
    const-string p2, "getWifiInfo wifiInfoList is null or empty, ssid = "

    .line 190172
    .line 190173
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p1

    .line 190177
    aput-object p1, p0, v1

    .line 190178
    .line 190179
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static c(Ljava/util/List;Landroid/net/wifi/WifiInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/net/wifi/WifiInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe9609f

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
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_9

    .line 150029
    .line 150030
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto/16 :goto_2

    .line 150037
    .line 150038
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-eqz v1, :cond_4

    .line 150047
    .line 150048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 150053
    .line 150054
    if-eqz v1, :cond_3

    .line 150055
    .line 150056
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_2

    .line 150063
    .line 150064
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    if-eqz v0, :cond_5

    .line 150073
    .line 150074
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    return-object p0

    .line 150079
    :cond_5
    sget-object v0, Lcom/dianping/nvnetwork/fork/b;->c:Lcom/dianping/nvnetwork/fork/b;

    .line 150080
    .line 150081
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150082
    .line 150083
    .line 150084
    new-instance v0, Ljava/util/HashSet;

    .line 150085
    .line 150086
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    new-instance v1, Ljava/util/ArrayList;

    .line 150090
    .line 150091
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150099
    .line 150100
    .line 150101
    move-result v2

    .line 150102
    if-eqz v2, :cond_8

    .line 150103
    .line 150104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 150109
    .line 150110
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v3

    .line 150116
    if-eqz v3, :cond_6

    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :cond_6
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 150120
    .line 150121
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150122
    .line 150123
    .line 150124
    new-instance v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 150125
    .line 150126
    invoke-direct {v3}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setBssid(Ljava/lang/String;)V

    .line 150132
    .line 150133
    .line 150134
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setSsid(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    iget v4, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 150140
    .line 150141
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setLevel(I)V

    .line 150142
    .line 150143
    .line 150144
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 150145
    .line 150146
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setCapabilities(Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    iget v4, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 150150
    .line 150151
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setFrequency(I)V

    .line 150152
    .line 150153
    .line 150154
    iget-wide v4, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 150155
    .line 150156
    invoke-static {v4, v5}, Lcom/meituan/android/pin/bosswifi/utils/f0;->a(J)J

    .line 150157
    .line 150158
    .line 150159
    move-result-wide v4

    .line 150160
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setTimestamp(J)V

    .line 150161
    .line 150162
    .line 150163
    invoke-static {p1, v3}, Lcom/meituan/android/pin/bosswifi/utils/f;->f(Landroid/net/wifi/WifiInfo;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v4

    .line 150167
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setConnected(Z)V

    .line 150168
    .line 150169
    .line 150170
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150171
    .line 150172
    const/16 v5, 0x17

    .line 150173
    .line 150174
    if-lt v4, v5, :cond_7

    .line 150175
    .line 150176
    iget v4, v2, Landroid/net/wifi/ScanResult;->centerFreq0:I

    .line 150177
    .line 150178
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setCenterFreq0(I)V

    .line 150179
    .line 150180
    .line 150181
    iget v4, v2, Landroid/net/wifi/ScanResult;->centerFreq1:I

    .line 150182
    .line 150183
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setCenterFreq1(I)V

    .line 150184
    .line 150185
    .line 150186
    iget v4, v2, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 150187
    .line 150188
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setChannelWidth(I)V

    .line 150189
    .line 150190
    .line 150191
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 150192
    .line 150193
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setOperatorFriendlyName(Ljava/lang/CharSequence;)V

    .line 150194
    .line 150195
    .line 150196
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 150197
    .line 150198
    invoke-virtual {v3, v4}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setVenueName(Ljava/lang/CharSequence;)V

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    .line 150202
    .line 150203
    .line 150204
    move-result v2

    .line 150205
    invoke-virtual {v3, v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setIs80211mcResponder(Z)V

    .line 150206
    .line 150207
    .line 150208
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150209
    .line 150210
    .line 150211
    goto :goto_1

    .line 150212
    :cond_8
    return-object v1

    .line 150213
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p0

    .line 150217
    return-object p0
.end method

.method public static d(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xaa0184

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
    check-cast p0, Landroid/util/Pair;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConfiguredNetworks()Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    const-string v0, ""

    .line 150033
    .line 150034
    if-eqz p0, :cond_5

    .line 150035
    .line 150036
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_4

    .line 150052
    .line 150053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 150058
    .line 150059
    if-nez v1, :cond_3

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_3
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 150063
    .line 150064
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v2

    .line 150072
    if-eqz v2, :cond_2

    .line 150073
    .line 150074
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    const-string p1, "creatorName"

    .line 150079
    .line 150080
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->field(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p0

    .line 150084
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->get()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p0

    .line 150088
    check-cast p0, Ljava/lang/String;

    .line 150089
    .line 150090
    new-instance p1, Landroid/util/Pair;

    .line 150091
    .line 150092
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150093
    .line 150094
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150095
    .line 150096
    .line 150097
    return-object p1

    .line 150098
    :catchall_0
    new-instance p0, Landroid/util/Pair;

    .line 150099
    .line 150100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150101
    .line 150102
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150103
    .line 150104
    .line 150105
    return-object p0

    .line 150106
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 150107
    .line 150108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150109
    .line 150110
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150111
    .line 150112
    .line 150113
    return-object p0

    .line 150114
    :cond_5
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 150115
    .line 150116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150117
    .line 150118
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150119
    .line 150120
    return-object p0
.end method
