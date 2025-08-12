.class public Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static macAddress:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55ada513ded4e599L    # 5.3117489671531095E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macAddress:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mac(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbbab1

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macCompatibility()Landroid/util/Pair;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v0, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120040
    .line 120041
    const/16 v2, 0x17

    .line 120042
    .line 120043
    if-ge v1, v2, :cond_1

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macMarshmallowEarlier(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_1
    if-nez v0, :cond_2

    .line 120050
    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static macCompatibility()Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "wlan0"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0xb309e9

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/util/Pair;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macAddress:Landroid/util/Pair;

    .line 100027
    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    return-object v3

    .line 100031
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100043
    move-object v4, v1

    .line 100044
    move-object v5, v4

    .line 100045
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-eqz v6, :cond_9

    .line 100050
    .line 100051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    check-cast v6, Ljava/net/NetworkInterface;

    .line 100056
    .line 100057
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100065
    const-string v8, "p2p0"

    .line 100066
    .line 100067
    if-nez v7, :cond_3

    .line 100068
    .line 100069
    :try_start_2
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v7

    .line 100077
    if-nez v7, :cond_3

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    if-nez v7, :cond_5

    .line 100085
    .line 100086
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    if-eqz v7, :cond_4

    .line 100095
    .line 100096
    move-object v4, v1

    .line 100097
    :cond_4
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    if-eqz v6, :cond_2

    .line 100106
    .line 100107
    move-object v5, v1

    .line 100108
    goto :goto_0

    .line 100109
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    array-length v10, v7

    .line 100115
    const/4 v11, 0x0

    .line 100116
    :goto_1
    if-ge v11, v10, :cond_6

    .line 100117
    .line 100118
    aget-byte v12, v7, v11

    .line 100119
    .line 100120
    and-int/lit16 v12, v12, 0xff

    .line 100121
    .line 100122
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v12

    .line 100126
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v12, ":"

    .line 100130
    .line 100131
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    add-int/lit8 v11, v11, 0x1

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    if-lez v7, :cond_7

    .line 100142
    .line 100143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 100144
    .line 100145
    .line 100146
    move-result v7

    .line 100147
    add-int/lit8 v7, v7, -0x1

    .line 100148
    .line 100149
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    :cond_7
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v7

    .line 100156
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v7

    .line 100160
    if-eqz v7, :cond_8

    .line 100161
    .line 100162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    :cond_8
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v6

    .line 100170
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v6

    .line 100174
    if-eqz v6, :cond_2

    .line 100175
    .line 100176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100180
    goto/16 :goto_0

    .line 100181
    .line 100182
    :catchall_0
    move-object v1, v4

    .line 100183
    goto :goto_2

    .line 100184
    :catchall_1
    move-object v5, v1

    .line 100185
    :goto_2
    move-object v4, v1

    .line 100186
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 100187
    .line 100188
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100189
    .line 100190
    .line 100191
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macAddress:Landroid/util/Pair;

    .line 100192
    .line 100193
    return-object v0
.end method

.method public static macCompatibility(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/NetworkInterface;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x65e37f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_6

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/net/NetworkInterface;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    const-string v5, "wlan0"

    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-nez v4, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    if-nez p0, :cond_3

    .line 120064
    .line 120065
    return-object v1

    .line 120066
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    array-length v4, p0

    .line 120072
    :goto_1
    if-ge v2, v4, :cond_4

    .line 120073
    .line 120074
    aget-byte v5, p0, v2

    .line 120075
    .line 120076
    and-int/lit16 v5, v5, 0xff

    .line 120077
    .line 120078
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    const-string v5, ":"

    .line 120086
    .line 120087
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    add-int/lit8 v2, v2, 0x1

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120094
    .line 120095
    .line 120096
    move-result p0

    .line 120097
    if-lez p0, :cond_5

    .line 120098
    .line 120099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result p0

    .line 120103
    sub-int/2addr p0, v0

    .line 120104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120111
    return-object p0

    .line 120112
    :catchall_0
    :cond_6
    return-object v1
.end method

.method public static macMarshmallowEarlier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "WifiManagerPotentialLeak"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa4ad74

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static macMarshmallowEarlier(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "WifiManagerPotentialLeak"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe5c14b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v0

    .line 130030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static p2pMac()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d6fd5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/NetworkUtils;->macCompatibility()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
