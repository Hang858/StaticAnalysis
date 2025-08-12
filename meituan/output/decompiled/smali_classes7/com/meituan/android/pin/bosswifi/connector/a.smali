.class public abstract Lcom/meituan/android/pin/bosswifi/connector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/connector/IWifiConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/connector/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

.field public c:Lcom/meituan/android/pin/bosswifi/utils/i0;

.field public d:Lcom/meituan/android/pin/bosswifi/scanner/c;

.field public e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

.field public f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

.field public g:Lcom/meituan/android/pin/bosswifi/connector/a$a;

.field public h:J

.field public i:Lcom/meituan/android/pin/bosswifi/tracker/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/connector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf4e83b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x19b0e4

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    new-instance v0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150030
    .line 150031
    invoke-direct {v0, p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150035
    .line 150036
    new-instance v0, Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150037
    .line 150038
    invoke-direct {v0, p2}, Lcom/meituan/android/pin/bosswifi/utils/i0;-><init>(Landroid/os/Looper;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150042
    .line 150043
    new-instance v0, Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 150044
    .line 150045
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/scanner/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->d:Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 150049
    .line 150050
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x87ae73

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150025
    .line 150026
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 150027
    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150031
    .line 150032
    .line 150033
    move-result-wide v4

    .line 150034
    iput-wide v4, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->h:J

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onStart()V

    .line 150039
    .line 150040
    .line 150041
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->i:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/connector/a;->c()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-static {p2, v1, p1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->e(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150051
    .line 150052
    if-nez p2, :cond_2

    .line 150053
    .line 150054
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150055
    .line 150056
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150061
    .line 150062
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->isWifiEnabled()Z

    .line 150063
    .line 150064
    .line 150065
    move-result p2

    .line 150066
    if-nez p2, :cond_4

    .line 150067
    .line 150068
    new-array p2, v0, [Ljava/lang/Object;

    .line 150069
    .line 150070
    const-string v0, "BaseConnector-->"

    .line 150071
    .line 150072
    aput-object v0, p2, v2

    .line 150073
    .line 150074
    const-string v0, "wifi disabled"

    .line 150075
    .line 150076
    aput-object v0, p2, v3

    .line 150077
    .line 150078
    const-string v0, "PinWifiManager"

    .line 150079
    .line 150080
    invoke-static {v0, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150081
    .line 150082
    .line 150083
    const-string p2, "wifi_connect_wifi_disable"

    .line 150084
    .line 150085
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/tracker/c;->b(Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->isOpenWifi()Z

    .line 150089
    .line 150090
    .line 150091
    move-result p2

    .line 150092
    if-eqz p2, :cond_3

    .line 150093
    .line 150094
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150095
    .line 150096
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->enableWifi()Z

    .line 150097
    .line 150098
    .line 150099
    move-result p2

    .line 150100
    if-nez p2, :cond_4

    .line 150101
    .line 150102
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->n:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150103
    .line 150104
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150105
    .line 150106
    .line 150107
    return-void

    .line 150108
    :cond_3
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->n:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150109
    .line 150110
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150111
    .line 150112
    .line 150113
    return-void

    .line 150114
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/connector/a;->a()Z

    .line 150115
    .line 150116
    .line 150117
    move-result p2

    .line 150118
    if-nez p2, :cond_5

    .line 150119
    .line 150120
    return-void

    .line 150121
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 150122
    .line 150123
    if-eqz p2, :cond_6

    .line 150124
    .line 150125
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onConnect()V

    .line 150126
    .line 150127
    .line 150128
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->g:Lcom/meituan/android/pin/bosswifi/connector/a$a;

    .line 150129
    .line 150130
    if-nez p2, :cond_7

    .line 150131
    .line 150132
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/a$a;

    .line 150133
    .line 150134
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/connector/a$a;-><init>(Lcom/meituan/android/pin/bosswifi/connector/a;)V

    .line 150135
    .line 150136
    .line 150137
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->g:Lcom/meituan/android/pin/bosswifi/connector/a$a;

    .line 150138
    .line 150139
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getSsid()Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p2

    .line 150143
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/scanner/a;->d(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    if-eqz p2, :cond_8

    .line 150148
    .line 150149
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getPassword()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p1

    .line 150153
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    return-void

    .line 150157
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->d:Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 150158
    .line 150159
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->g:Lcom/meituan/android/pin/bosswifi/connector/a$a;

    .line 150160
    .line 150161
    iput-object v0, p2, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 150162
    .line 150163
    new-instance p2, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150164
    .line 150165
    invoke-direct {p2}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;-><init>()V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p2, v3}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {p2, v3}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->b()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getTimeout()J

    .line 150178
    .line 150179
    .line 150180
    move-result-wide v0

    .line 150181
    const-wide/16 v2, 0x0

    .line 150182
    .line 150183
    cmp-long v4, v0, v2

    .line 150184
    .line 150185
    if-gez v4, :cond_9

    .line 150186
    .line 150187
    const-wide/16 v0, 0x1f40

    .line 150188
    .line 150189
    goto :goto_0

    .line 150190
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getTimeout()J

    .line 150191
    .line 150192
    .line 150193
    move-result-wide v0

    .line 150194
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->f(J)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150195
    .line 150196
    .line 150197
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->d:Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 150198
    .line 150199
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->a()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    .line 150200
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/pin/bosswifi/scanner/c;->f(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97fb38

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->i:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/connector/a;->c()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-wide v3, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->h:J

    .line 120032
    .line 120033
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 120034
    .line 120035
    move-object v5, p1

    .line 120036
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pin/bosswifi/tracker/a;->b(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;JLcom/meituan/android/pin/bosswifi/model/a;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFinish()V

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120051
    .line 120052
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/scanner/a;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final e(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x802a41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->i:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/connector/a;->c()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v5

    .line 120032
    iget-wide v6, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->h:J

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v8

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v9

    .line 120042
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/pin/bosswifi/tracker/a;->f(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;->onFinish()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v3, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->e:Lcom/meituan/android/pin/bosswifi/WifiConnectListener;

    .line 120056
    .line 120057
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/scanner/a;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_2

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    new-array v3, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    const-string v4, "connectSsid : "

    .line 120086
    .line 120087
    const-string v5, " , wifiModel.ssid : "

    .line 120088
    .line 120089
    invoke-static {v4, v1, v5}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    aput-object v4, v3, v2

    .line 120105
    .line 120106
    const-string v4, "PortalWifiTags"

    .line 120107
    .line 120108
    invoke-static {v4, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_4

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 120126
    .line 120127
    if-ne p1, v1, :cond_3

    .line 120128
    .line 120129
    const/4 p1, 0x1

    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    const/4 p1, 0x0

    .line 120132
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120133
    .line 120134
    const-string v1, "notifySuccess isPortalWifi = "

    .line 120135
    .line 120136
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    aput-object v1, v0, v2

    .line 120141
    .line 120142
    const-string v1, "PinWifiManager"

    .line 120143
    .line 120144
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    if-eqz p1, :cond_4

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->a:Landroid/content/Context;

    .line 120150
    .line 120151
    const-string v0, "connectivity"

    .line 120152
    .line 120153
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 120158
    .line 120159
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    if-eqz p1, :cond_4

    .line 120164
    .line 120165
    const-string p1, "bosswifi-portal-check-thread"

    .line 120166
    .line 120167
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/net/c;->k(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/net/a;

    .line 120168
    .line 120169
    .line 120170
    :cond_4
    :goto_1
    return-void
.end method

.method public final setConnectSource(Lcom/meituan/android/pin/bosswifi/tracker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->i:Lcom/meituan/android/pin/bosswifi/tracker/b;

    return-void
.end method
