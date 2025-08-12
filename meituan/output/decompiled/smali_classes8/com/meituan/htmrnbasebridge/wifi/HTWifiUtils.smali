.class public final Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x497f924b4a294f2dL    # 1.1265073834485874E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-string v0, "com.meituan.hotel.android.hplus"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xe2c736

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-eqz v2, :cond_6

    .line 100029
    .line 100030
    new-instance v3, Ljava/util/HashSet;

    .line 100031
    .line 100032
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v5, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/j0;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    if-eqz v6, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v7

    .line 100050
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-nez v7, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v8

    .line 100071
    const/4 v9, 0x1

    .line 100072
    if-nez v8, :cond_2

    .line 100073
    .line 100074
    const-string v8, "\""

    .line 100075
    .line 100076
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v10

    .line 100080
    if-eqz v10, :cond_1

    .line 100081
    .line 100082
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    if-eqz v8, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100093
    .line 100094
    .line 100095
    move-result v8

    .line 100096
    sub-int/2addr v8, v9

    .line 100097
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    :cond_2
    new-instance v8, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;

    .line 100102
    .line 100103
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v10

    .line 100107
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 100108
    .line 100109
    .line 100110
    move-result v6

    .line 100111
    invoke-direct {v8, v10, v7, v6, v9}, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/j0;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    new-instance v2, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$a;

    .line 100122
    .line 100123
    invoke-direct {v2}, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$a;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100127
    .line 100128
    .line 100129
    const/4 v2, 0x0

    .line 100130
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    if-ge v2, v6, :cond_5

    .line 100135
    .line 100136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 100141
    .line 100142
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v7

    .line 100148
    if-nez v7, :cond_4

    .line 100149
    .line 100150
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    if-nez v7, :cond_4

    .line 100157
    .line 100158
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    new-instance v7, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;

    .line 100164
    .line 100165
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100166
    .line 100167
    iget-object v9, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 100168
    .line 100169
    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 100170
    .line 100171
    invoke-direct {v7, v8, v9, v6, v1}, Lcom/meituan/htmrnbasebridge/wifi/HTWifiUtils$WifiBean;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100178
    .line 100179
    goto :goto_0

    .line 100180
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v0

    .line 100184
    if-nez v0, :cond_6

    .line 100185
    .line 100186
    new-instance v0, Lcom/google/gson/Gson;

    .line 100187
    .line 100188
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100195
    :catchall_0
    :cond_6
    return-object v4
.end method
