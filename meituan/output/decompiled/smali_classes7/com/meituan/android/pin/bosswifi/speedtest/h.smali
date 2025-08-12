.class public final Lcom/meituan/android/pin/bosswifi/speedtest/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/speedtest/h$e;,
        Lcom/meituan/android/pin/bosswifi/speedtest/h$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lrx/Subscription;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Landroid/net/ConnectivityManager;

.field public volatile i:Z

.field public volatile j:Landroid/net/DhcpInfo;

.field public volatile k:Landroid/net/wifi/WifiInfo;

.field public final l:Lcom/meituan/android/pin/bosswifi/speedtest/h$a;

.field public final m:Lcom/meituan/android/pin/bosswifi/speedtest/h$b;

.field public final n:Lcom/meituan/android/pin/bosswifi/speedtest/h$c;

.field public final o:Lcom/meituan/android/pin/bosswifi/speedtest/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f141511067bcec5L    # 8.870584242687228E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd7354d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/h$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/speedtest/h$a;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->l:Lcom/meituan/android/pin/bosswifi/speedtest/h$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/h$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/speedtest/h$b;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->m:Lcom/meituan/android/pin/bosswifi/speedtest/h$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/h$c;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/speedtest/h$c;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->n:Lcom/meituan/android/pin/bosswifi/speedtest/h$c;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/h$d;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/speedtest/h$d;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->o:Lcom/meituan/android/pin/bosswifi/speedtest/h$d;

    .line 100048
    .line 100049
    return-void
.end method

.method public static a(Lcom/meituan/android/pin/bosswifi/speedtest/h;ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;)Lrx/Observable;
    .locals 11

    .line 190000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object p3, v0, v3

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0xb3a007

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p0

    .line 190035
    check-cast p0, Lrx/Observable;

    .line 190036
    .line 190037
    goto/16 :goto_5

    .line 190038
    .line 190039
    :cond_0
    const/4 v0, 0x0

    .line 190040
    const-string v3, "NSC"

    .line 190041
    .line 190042
    if-nez p3, :cond_1

    .line 190043
    .line 190044
    new-array p0, v1, [Ljava/lang/Object;

    .line 190045
    .line 190046
    const-string p1, "config is null"

    .line 190047
    .line 190048
    aput-object p1, p0, v2

    .line 190049
    .line 190050
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190051
    .line 190052
    .line 190053
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p0

    .line 190057
    goto/16 :goto_5

    .line 190058
    .line 190059
    :cond_1
    iget-boolean v4, p3, Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;->isOpen:Z

    .line 190060
    .line 190061
    if-nez v4, :cond_2

    .line 190062
    .line 190063
    new-array p0, v1, [Ljava/lang/Object;

    .line 190064
    .line 190065
    const-string p1, "fetchConfig: not open"

    .line 190066
    .line 190067
    aput-object p1, p0, v2

    .line 190068
    .line 190069
    invoke-static {v3, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190070
    .line 190071
    .line 190072
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p0

    .line 190076
    goto/16 :goto_5

    .line 190077
    .line 190078
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190079
    .line 190080
    const/16 v5, 0x17

    .line 190081
    .line 190082
    if-lt v4, v5, :cond_d

    .line 190083
    .line 190084
    new-array v6, v1, [Ljava/lang/Object;

    .line 190085
    .line 190086
    const-string v7, "bindToWifiNetworkIfNeed called"

    .line 190087
    .line 190088
    aput-object v7, v6, v2

    .line 190089
    .line 190090
    invoke-static {v3, v6}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190091
    .line 190092
    .line 190093
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 190094
    .line 190095
    sget-object v7, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190096
    .line 190097
    new-array v7, v1, [Ljava/lang/Object;

    .line 190098
    .line 190099
    aput-object v6, v7, v2

    .line 190100
    .line 190101
    sget-object v8, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190102
    .line 190103
    const v9, 0x36b726

    .line 190104
    .line 190105
    .line 190106
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190107
    .line 190108
    .line 190109
    move-result v10

    .line 190110
    if-eqz v10, :cond_3

    .line 190111
    .line 190112
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v0

    .line 190116
    check-cast v0, Ljava/lang/Boolean;

    .line 190117
    .line 190118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190119
    .line 190120
    .line 190121
    move-result v0

    .line 190122
    goto :goto_3

    .line 190123
    :cond_3
    if-lt v4, v5, :cond_9

    .line 190124
    .line 190125
    const-string v0, "connectivity"

    .line 190126
    .line 190127
    invoke-static {v6, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v0

    .line 190131
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 190132
    .line 190133
    if-nez v0, :cond_4

    .line 190134
    .line 190135
    goto :goto_2

    .line 190136
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v4

    .line 190140
    array-length v5, v4

    .line 190141
    const/4 v6, 0x0

    .line 190142
    const/4 v7, 0x0

    .line 190143
    const/4 v8, 0x0

    .line 190144
    :goto_0
    if-ge v6, v5, :cond_8

    .line 190145
    .line 190146
    aget-object v9, v4, v6

    .line 190147
    .line 190148
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v9

    .line 190152
    if-eqz v9, :cond_6

    .line 190153
    .line 190154
    invoke-virtual {v9, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 190155
    .line 190156
    .line 190157
    move-result v10

    .line 190158
    if-eqz v10, :cond_5

    .line 190159
    .line 190160
    const/4 v8, 0x1

    .line 190161
    :cond_5
    invoke-virtual {v9, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 190162
    .line 190163
    .line 190164
    move-result v9

    .line 190165
    if-eqz v9, :cond_6

    .line 190166
    .line 190167
    const/4 v7, 0x1

    .line 190168
    :cond_6
    if-eqz v8, :cond_7

    .line 190169
    .line 190170
    if-eqz v7, :cond_7

    .line 190171
    .line 190172
    goto :goto_1

    .line 190173
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 190174
    .line 190175
    goto :goto_0

    .line 190176
    :cond_8
    :goto_1
    if-eqz v8, :cond_9

    .line 190177
    .line 190178
    if-eqz v7, :cond_9

    .line 190179
    .line 190180
    const/4 v0, 0x1

    .line 190181
    goto :goto_3

    .line 190182
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 190183
    :goto_3
    if-nez v0, :cond_a

    .line 190184
    .line 190185
    new-array v0, v1, [Ljava/lang/Object;

    .line 190186
    .line 190187
    const-string v1, "bindToWifiNetworkIfNeed: not wifi and cellular both connected"

    .line 190188
    .line 190189
    aput-object v1, v0, v2

    .line 190190
    .line 190191
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190192
    .line 190193
    .line 190194
    goto :goto_4

    .line 190195
    :cond_a
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->i:Z

    .line 190196
    .line 190197
    if-eqz v0, :cond_b

    .line 190198
    .line 190199
    new-array v0, v1, [Ljava/lang/Object;

    .line 190200
    .line 190201
    const-string v1, "bindToWifiNetworkIfNeed: already bind wifi network"

    .line 190202
    .line 190203
    aput-object v1, v0, v2

    .line 190204
    .line 190205
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190206
    .line 190207
    .line 190208
    goto :goto_4

    .line 190209
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 190210
    .line 190211
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 190212
    .line 190213
    .line 190214
    move-result-object v0

    .line 190215
    if-nez v0, :cond_c

    .line 190216
    .line 190217
    new-array v0, v1, [Ljava/lang/Object;

    .line 190218
    .line 190219
    const-string v1, "bindToWifiNetworkIfNeed: activeNetwork is null"

    .line 190220
    .line 190221
    aput-object v1, v0, v2

    .line 190222
    .line 190223
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190224
    .line 190225
    .line 190226
    goto :goto_4

    .line 190227
    :cond_c
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 190228
    .line 190229
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 190230
    .line 190231
    .line 190232
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 190233
    .line 190234
    .line 190235
    move-result-object v0

    .line 190236
    const/16 v1, 0xc

    .line 190237
    .line 190238
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v0

    .line 190242
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 190243
    .line 190244
    .line 190245
    move-result-object v0

    .line 190246
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 190247
    .line 190248
    new-instance v2, Lcom/meituan/android/pin/bosswifi/speedtest/k;

    .line 190249
    .line 190250
    invoke-direct {v2, p0}, Lcom/meituan/android/pin/bosswifi/speedtest/k;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V

    .line 190251
    .line 190252
    .line 190253
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 190254
    .line 190255
    .line 190256
    :cond_d
    :goto_4
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/d;

    .line 190257
    .line 190258
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meituan/android/pin/bosswifi/speedtest/d;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;)V

    .line 190259
    .line 190260
    .line 190261
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 190262
    .line 190263
    .line 190264
    move-result-object p0

    .line 190265
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/m;->k:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 190266
    .line 190267
    invoke-virtual {p0, p1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 190268
    .line 190269
    .line 190270
    move-result-object p0

    .line 190271
    :goto_5
    return-object p0
.end method

.method public static c()Lcom/meituan/android/pin/bosswifi/speedtest/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/bosswifi/speedtest/h$e;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    return-object v0
.end method


# virtual methods
.method public final b(ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;)Lrx/Observable;
    .locals 5
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/pin/bosswifi/speedtest/h$f;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xe743b8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lrx/Observable;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/e;

    .line 150033
    .line 150034
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/e;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Z)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/model/a;->k:Lcom/meituan/android/movie/tradebase/deal/model/a;

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    new-instance v0, Lcom/meituan/android/knb/bridge/initializer/b;

    .line 150048
    .line 150049
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/knb/bridge/initializer/b;-><init>(Ljava/lang/Object;I)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150057
    .line 150058
    new-instance v2, Ljava/lang/Throwable;

    .line 150059
    .line 150060
    const-string v3, "getLocation timeout"

    .line 150061
    .line 150062
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {v2}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    const-wide/16 v3, 0x5

    .line 150070
    .line 150071
    invoke-virtual {v0, v3, v4, v1, v2}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;)Lrx/Observable;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/p;->h:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 150076
    .line 150077
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    new-instance v1, Lcom/meituan/android/pin/bosswifi/speedtest/g;

    .line 150082
    .line 150083
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/pin/bosswifi/speedtest/g;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;Lcom/meituan/android/pin/bosswifi/speedtest/h$f;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-static {p1, v0, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->h:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    .line 150091
    .line 150092
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    new-instance v0, Lcom/maoyan/android/adx/diamondAd/k;

    .line 150097
    .line 150098
    const/16 v1, 0x9

    .line 150099
    .line 150100
    invoke-direct {v0, p2, v1}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    sget-object p2, Lcom/meituan/android/movie/tradebase/deal/view/r;->h:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 150108
    .line 150109
    invoke-virtual {p1, p2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7f77f

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v4, "init context="

    .line 120029
    .line 120030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    aput-object v3, v1, v2

    .line 120041
    .line 120042
    const-string v3, "NSC"

    .line 120043
    .line 120044
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    const-string v1, "connectivity"

    .line 120054
    .line 120055
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->m()Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->m()Lcom/meituan/android/pin/bosswifi/speedtest/m;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-boolean p1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/m;->a:Z

    .line 120074
    .line 120075
    if-eqz p1, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v0, 0x0

    .line 120079
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->b:Z

    .line 120080
    .line 120081
    if-nez v0, :cond_2

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->a()Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->m:Lcom/meituan/android/pin/bosswifi/speedtest/h$b;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->b(Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->a()Lcom/meituan/android/pin/bosswifi/utils/m;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->n:Lcom/meituan/android/pin/bosswifi/speedtest/h$c;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/m;->d(Lcom/meituan/android/pin/bosswifi/utils/m$a;)V

    .line 120100
    return-void
.end method

.method public final e(Ljava/lang/String;ILcom/meituan/android/pin/bosswifi/speedtest/h$f;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xc15d27

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const-string v0, "timer"

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170043
    .line 170044
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170045
    .line 170046
    new-instance v3, Lcom/meituan/android/pin/bosswifi/speedtest/b;

    .line 170047
    .line 170048
    invoke-direct {v3, p1, p2, p3, v1}, Lcom/meituan/android/pin/bosswifi/speedtest/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170049
    .line 170050
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7fd453

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->o:Lcom/meituan/android/pin/bosswifi/speedtest/h$d;

    .line 120027
    .line 120028
    const-string v2, "NSC"

    .line 120029
    .line 120030
    :try_start_0
    iget-boolean v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->b:Z

    .line 120031
    .line 120032
    if-nez v4, :cond_1

    .line 120033
    .line 120034
    new-array p1, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v1, "start: horn not open"

    .line 120037
    .line 120038
    aput-object v1, p1, v3

    .line 120039
    .line 120040
    invoke-static {v2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    goto/16 :goto_0

    .line 120044
    .line 120045
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->c(Landroid/content/Context;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eq v4, v0, :cond_2

    .line 120052
    .line 120053
    new-array p1, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v1, "start: not wifi network"

    .line 120056
    .line 120057
    aput-object v1, p1, v3

    .line 120058
    .line 120059
    invoke-static {v2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    const-string p1, "error_network_change"

    .line 120063
    .line 120064
    const-string v1, "not wifi network"

    .line 120065
    .line 120066
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto/16 :goto_0

    .line 120070
    .line 120071
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->c:Lrx/Subscription;

    .line 120072
    .line 120073
    if-eqz v4, :cond_3

    .line 120074
    .line 120075
    invoke-interface {v4}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-nez v4, :cond_3

    .line 120080
    .line 120081
    new-array p1, v0, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const-string v1, "start: already in testing..."

    .line 120084
    .line 120085
    aput-object v1, p1, v3

    .line 120086
    .line 120087
    invoke-static {v2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    const-string p1, "error_repeat_start"

    .line 120091
    .line 120092
    const-string v1, "already in testing"

    .line 120093
    .line 120094
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto/16 :goto_0

    .line 120098
    .line 120099
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 120100
    .line 120101
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->l:Lcom/meituan/android/pin/bosswifi/speedtest/h$a;

    .line 120102
    .line 120103
    new-instance v6, Landroid/content/IntentFilter;

    .line 120104
    .line 120105
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120106
    .line 120107
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    new-array v4, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const-string v6, "start: background="

    .line 120121
    .line 120122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    aput-object v5, v4, v3

    .line 120133
    .line 120134
    invoke-static {v2, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    const-string v5, "start called background="

    .line 120143
    .line 120144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    invoke-static {v4}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->c(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->b(ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;)Lrx/Observable;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    const-wide/16 v5, 0xa

    .line 120162
    .line 120163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120164
    .line 120165
    invoke-virtual {v4, v5, v6, v7}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    new-instance v5, Lcom/meituan/android/pin/bosswifi/speedtest/f;

    .line 120170
    .line 120171
    invoke-direct {v5, p0, p1, v1}, Lcom/meituan/android/pin/bosswifi/speedtest/f;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;ZLcom/meituan/android/pin/bosswifi/speedtest/h$f;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    new-instance v1, Lcom/meituan/android/pin/bosswifi/speedtest/i;

    .line 120187
    .line 120188
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/speedtest/i;-><init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->c:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :catchall_0
    move-exception p1

    .line 120199
    new-array v0, v0, [Ljava/lang/Object;

    .line 120200
    .line 120201
    const-string v1, "start: "

    .line 120202
    .line 120203
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    aput-object v1, v0, v3

    .line 120212
    .line 120213
    invoke-static {v2, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120214
    .line 120215
    .line 120216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120219
    .line 120220
    .line 120221
    const-string v1, "error="

    .line 120222
    .line 120223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    const-string v0, "error_start"

    .line 120238
    .line 120239
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-string v0, "NSC"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xfa16d2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->b:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_1

    .line 120026
    .line 120027
    new-array p1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v2, "stop: horn not open"

    .line 120030
    .line 120031
    aput-object v2, p1, v3

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->c:Lrx/Subscription;

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    new-array p1, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v2, "stop: not started"

    .line 120044
    .line 120045
    aput-object v2, p1, v3

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v5, "stop called, from="

    .line 120059
    .line 120060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    aput-object v4, v2, v3

    .line 120071
    .line 120072
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    const-string v2, "success"

    .line 120076
    .line 120077
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_3

    .line 120082
    .line 120083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v4, "from="

    .line 120089
    .line 120090
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->d(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 120104
    .line 120105
    const/4 v2, 0x0

    .line 120106
    if-eqz p1, :cond_6

    .line 120107
    .line 120108
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    new-array v4, v1, [Ljava/lang/Object;

    .line 120113
    .line 120114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v6, "stop: remainedTasks="

    .line 120120
    .line 120121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    aput-object v5, v4, v3

    .line 120136
    .line 120137
    invoke-static {v0, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-eqz v4, :cond_5

    .line 120149
    .line 120150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    check-cast v4, Ljava/lang/Runnable;

    .line 120155
    .line 120156
    instance-of v5, v4, Lcom/meituan/android/pin/bosswifi/speedtest/a;

    .line 120157
    .line 120158
    if-eqz v5, :cond_4

    .line 120159
    .line 120160
    check-cast v4, Lcom/meituan/android/pin/bosswifi/speedtest/a;

    .line 120161
    .line 120162
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a()V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_5
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 120167
    .line 120168
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 120169
    .line 120170
    if-eqz p1, :cond_7

    .line 120171
    .line 120172
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120173
    .line 120174
    .line 120175
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 120176
    .line 120177
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120178
    .line 120179
    if-eqz p1, :cond_8

    .line 120180
    .line 120181
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120182
    .line 120183
    .line 120184
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->a:Landroid/content/Context;

    .line 120185
    .line 120186
    if-eqz p1, :cond_9

    .line 120187
    .line 120188
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->l:Lcom/meituan/android/pin/bosswifi/speedtest/h$a;

    .line 120189
    .line 120190
    invoke-virtual {p1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->c:Lrx/Subscription;

    .line 120194
    .line 120195
    if-eqz p1, :cond_a

    .line 120196
    .line 120197
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120198
    .line 120199
    .line 120200
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->c:Lrx/Subscription;

    .line 120201
    .line 120202
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120203
    .line 120204
    const/16 v4, 0x17

    .line 120205
    .line 120206
    if-lt p1, v4, :cond_b

    .line 120207
    .line 120208
    iget-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->i:Z

    .line 120209
    .line 120210
    if-eqz p1, :cond_b

    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->h:Landroid/net/ConnectivityManager;

    .line 120213
    .line 120214
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 120215
    .line 120216
    .line 120217
    iput-boolean v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :catchall_0
    move-exception p1

    .line 120221
    new-array v1, v1, [Ljava/lang/Object;

    .line 120222
    .line 120223
    const-string v2, "stop: "

    .line 120224
    .line 120225
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    aput-object v2, v1, v3

    .line 120234
    .line 120235
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120236
    .line 120237
    .line 120238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    const-string v1, "error="

    .line 120244
    .line 120245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120249
    .line 120250
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_stop"

    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78e626

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
    const/4 v1, 0x1

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h;->e:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    move-exception v2

    .line 100038
    new-array v1, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v3, "stopPing: "

    .line 100041
    .line 100042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v2, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    aput-object v2, v1, v0

    .line 100051
    .line 100052
    const-string v0, "NSC"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    return-void
.end method
