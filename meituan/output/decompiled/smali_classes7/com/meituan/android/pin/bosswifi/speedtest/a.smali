.class public final Lcom/meituan/android/pin/bosswifi/speedtest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3aad72371792dd46L    # 4.757282615319241E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pin/bosswifi/speedtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x3e3ba9

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    sget v0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->f:I

    .line 150033
    .line 150034
    add-int/2addr v0, v2

    .line 150035
    sput v0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->f:I

    .line 150036
    .line 150037
    const-string v0, "NSC-DownloadTask-"

    .line 150038
    .line 150039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    sget v1, Lcom/meituan/android/pin/bosswifi/speedtest/a;->f:I

    .line 150044
    .line 150045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 150053
    .line 150054
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_1

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    const-string v0, "https://updates.cdn-apple.com/"

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-eqz v0, :cond_2

    .line 150068
    .line 150069
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    new-instance v1, Ljava/util/Random;

    .line 150078
    .line 150079
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 150083
    .line 150084
    .line 150085
    move-result-wide v1

    .line 150086
    new-instance v3, Ljava/text/DecimalFormat;

    .line 150087
    .line 150088
    const-string v4, "#.##########"

    .line 150089
    .line 150090
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    const-string v2, "r"

    .line 150098
    .line 150099
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150106
    :catch_0
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->b:Ljava/lang/String;

    .line 150107
    .line 150108
    iput p2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->c:I

    .line 150109
    .line 150110
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150117
    .line 150118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c1500

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
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    new-array v3, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v4, "Success: cancel download task"

    .line 100036
    .line 100037
    aput-object v4, v3, v0

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    new-array v1, v1, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v4, "Error: cancel download task: "

    .line 100049
    .line 100050
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-static {v2, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    aput-object v2, v1, v0

    .line 100059
    .line 100060
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 12

    .line 100000
    const-string v0, "Success: closing resources"

    .line 100001
    .line 100002
    const-string v1, "Error: closing resources "

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/pin/bosswifi/speedtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x327181

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    new-array v5, v4, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v6, "DownloadTask start: "

    .line 100028
    .line 100029
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v6

    .line 100033
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v6

    .line 100042
    aput-object v6, v5, v2

    .line 100043
    .line 100044
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100048
    .line 100049
    const-wide/16 v5, 0x0

    .line 100050
    .line 100051
    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v5, 0x0

    .line 100055
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 100056
    .line 100057
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v6}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    const-string v7, "openConnection"

    .line 100067
    .line 100068
    new-array v8, v2, [Ljava/lang/Class;

    .line 100069
    .line 100070
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    new-array v7, v2, [Ljava/lang/Object;

    .line 100075
    .line 100076
    invoke-virtual {v6, v7}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 100081
    .line 100082
    iput-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100083
    .line 100084
    const-string v7, "GET"

    .line 100085
    .line 100086
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100090
    .line 100091
    const/16 v7, 0x1388

    .line 100092
    .line 100093
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100097
    .line 100098
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100102
    .line 100103
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100107
    .line 100108
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    const/16 v7, 0xc8

    .line 100113
    .line 100114
    if-eq v6, v7, :cond_2

    .line 100115
    .line 100116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    const-string v6, "Server returned HTTP "

    .line 100122
    .line 100123
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100127
    .line 100128
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100129
    .line 100130
    .line 100131
    move-result v6

    .line 100132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    const-string v6, " "

    .line 100136
    .line 100137
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100141
    .line 100142
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100154
    .line 100155
    new-array v7, v4, [Ljava/lang/Object;

    .line 100156
    .line 100157
    aput-object v3, v7, v2

    .line 100158
    .line 100159
    invoke-static {v6, v7}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->b:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-static {v6, v3}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100165
    .line 100166
    .line 100167
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100168
    .line 100169
    if-eqz v3, :cond_1

    .line 100170
    .line 100171
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100172
    .line 100173
    .line 100174
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100175
    .line 100176
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100177
    .line 100178
    .line 100179
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100180
    .line 100181
    new-array v5, v4, [Ljava/lang/Object;

    .line 100182
    .line 100183
    aput-object v0, v5, v2

    .line 100184
    .line 100185
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100186
    .line 100187
    .line 100188
    goto :goto_0

    .line 100189
    :catch_0
    move-exception v0

    .line 100190
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100191
    .line 100192
    new-array v4, v4, [Ljava/lang/Object;

    .line 100193
    .line 100194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    aput-object v0, v4, v2

    .line 100203
    .line 100204
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100205
    .line 100206
    .line 100207
    :goto_0
    return-void

    .line 100208
    :cond_2
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 100209
    .line 100210
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100211
    .line 100212
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v7

    .line 100216
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100217
    .line 100218
    .line 100219
    const/16 v5, 0x400

    .line 100220
    .line 100221
    :try_start_3
    new-array v5, v5, [B

    .line 100222
    .line 100223
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100224
    .line 100225
    iget-object v8, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100226
    .line 100227
    new-instance v9, Lcom/dianping/live/export/a0;

    .line 100228
    .line 100229
    const/4 v10, 0x6

    .line 100230
    invoke-direct {v9, p0, v3, v7, v10}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100231
    .line 100232
    .line 100233
    iget v7, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->c:I

    .line 100234
    .line 100235
    int-to-long v10, v7

    .line 100236
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100237
    .line 100238
    invoke-interface {v8, v9, v10, v11, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100239
    .line 100240
    .line 100241
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 100242
    .line 100243
    .line 100244
    move-result v7

    .line 100245
    const/4 v8, -0x1

    .line 100246
    if-eq v7, v8, :cond_3

    .line 100247
    .line 100248
    int-to-long v7, v7

    .line 100249
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100250
    .line 100251
    .line 100252
    goto :goto_1

    .line 100253
    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100254
    .line 100255
    .line 100256
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 100257
    .line 100258
    .line 100259
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100260
    .line 100261
    if-eqz v3, :cond_4

    .line 100262
    .line 100263
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100264
    .line 100265
    .line 100266
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100267
    .line 100268
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100269
    .line 100270
    .line 100271
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100272
    .line 100273
    new-array v5, v4, [Ljava/lang/Object;

    .line 100274
    .line 100275
    aput-object v0, v5, v2

    .line 100276
    .line 100277
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100278
    .line 100279
    .line 100280
    goto/16 :goto_6

    .line 100281
    .line 100282
    :catch_1
    move-exception v0

    .line 100283
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100284
    .line 100285
    new-array v4, v4, [Ljava/lang/Object;

    .line 100286
    .line 100287
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v1

    .line 100291
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    aput-object v0, v4, v2

    .line 100296
    .line 100297
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100298
    .line 100299
    .line 100300
    goto/16 :goto_6

    .line 100301
    .line 100302
    :catchall_0
    move-exception v3

    .line 100303
    move-object v5, v6

    .line 100304
    goto :goto_2

    .line 100305
    :catch_2
    move-object v5, v6

    .line 100306
    goto :goto_4

    .line 100307
    :catch_3
    move-object v5, v6

    .line 100308
    goto/16 :goto_5

    .line 100309
    .line 100310
    :catchall_1
    move-exception v3

    .line 100311
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v6

    .line 100315
    if-eqz v6, :cond_5

    .line 100316
    .line 100317
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v6

    .line 100321
    const-string v7, "Socket closed"

    .line 100322
    .line 100323
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v6

    .line 100327
    if-eqz v6, :cond_5

    .line 100328
    .line 100329
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100330
    .line 100331
    new-array v6, v4, [Ljava/lang/Object;

    .line 100332
    .line 100333
    const-string v7, "Success: Socket closed"

    .line 100334
    .line 100335
    aput-object v7, v6, v2

    .line 100336
    .line 100337
    invoke-static {v3, v6}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100338
    .line 100339
    .line 100340
    goto :goto_3

    .line 100341
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100342
    .line 100343
    new-array v7, v4, [Ljava/lang/Object;

    .line 100344
    .line 100345
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    const-string v9, "Error: "

    .line 100351
    .line 100352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v3

    .line 100359
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v3

    .line 100366
    aput-object v3, v7, v2

    .line 100367
    .line 100368
    invoke-static {v6, v7}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100369
    .line 100370
    .line 100371
    :goto_3
    if-eqz v5, :cond_6

    .line 100372
    .line 100373
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 100374
    .line 100375
    .line 100376
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100377
    .line 100378
    if-eqz v3, :cond_7

    .line 100379
    .line 100380
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100381
    .line 100382
    .line 100383
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100384
    .line 100385
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100386
    .line 100387
    .line 100388
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100389
    .line 100390
    new-array v5, v4, [Ljava/lang/Object;

    .line 100391
    .line 100392
    aput-object v0, v5, v2

    .line 100393
    .line 100394
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 100395
    .line 100396
    .line 100397
    goto/16 :goto_6

    .line 100398
    .line 100399
    :catch_4
    move-exception v0

    .line 100400
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100401
    .line 100402
    new-array v4, v4, [Ljava/lang/Object;

    .line 100403
    .line 100404
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v1

    .line 100408
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v0

    .line 100412
    aput-object v0, v4, v2

    .line 100413
    .line 100414
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100415
    .line 100416
    .line 100417
    goto :goto_6

    .line 100418
    :catch_5
    :goto_4
    :try_start_7
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100419
    .line 100420
    new-array v6, v4, [Ljava/lang/Object;

    .line 100421
    .line 100422
    const-string v7, "DownloadTask interrupted"

    .line 100423
    .line 100424
    aput-object v7, v6, v2

    .line 100425
    .line 100426
    invoke-static {v3, v6}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100427
    .line 100428
    .line 100429
    if-eqz v5, :cond_8

    .line 100430
    .line 100431
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 100432
    .line 100433
    .line 100434
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100435
    .line 100436
    if-eqz v3, :cond_9

    .line 100437
    .line 100438
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100439
    .line 100440
    .line 100441
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100442
    .line 100443
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100444
    .line 100445
    .line 100446
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100447
    .line 100448
    new-array v5, v4, [Ljava/lang/Object;

    .line 100449
    .line 100450
    aput-object v0, v5, v2

    .line 100451
    .line 100452
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 100453
    .line 100454
    .line 100455
    goto :goto_6

    .line 100456
    :catch_6
    move-exception v0

    .line 100457
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100458
    .line 100459
    new-array v4, v4, [Ljava/lang/Object;

    .line 100460
    .line 100461
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v1

    .line 100465
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v0

    .line 100469
    aput-object v0, v4, v2

    .line 100470
    .line 100471
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100472
    .line 100473
    .line 100474
    goto :goto_6

    .line 100475
    :catch_7
    :goto_5
    :try_start_9
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->b:Ljava/lang/String;

    .line 100476
    .line 100477
    const-string v6, "timeout"

    .line 100478
    .line 100479
    invoke-static {v3, v6}, Lcom/meituan/android/pin/bosswifi/speedtest/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100480
    .line 100481
    .line 100482
    if-eqz v5, :cond_a

    .line 100483
    .line 100484
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 100485
    .line 100486
    .line 100487
    :cond_a
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100488
    .line 100489
    if-eqz v3, :cond_b

    .line 100490
    .line 100491
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100492
    .line 100493
    .line 100494
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100495
    .line 100496
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100497
    .line 100498
    .line 100499
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100500
    .line 100501
    new-array v5, v4, [Ljava/lang/Object;

    .line 100502
    .line 100503
    aput-object v0, v5, v2

    .line 100504
    .line 100505
    invoke-static {v3, v5}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 100506
    .line 100507
    .line 100508
    goto :goto_6

    .line 100509
    :catch_8
    move-exception v0

    .line 100510
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100511
    .line 100512
    new-array v4, v4, [Ljava/lang/Object;

    .line 100513
    .line 100514
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v1

    .line 100518
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v0

    .line 100522
    aput-object v0, v4, v2

    .line 100523
    .line 100524
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100525
    .line 100526
    .line 100527
    :goto_6
    return-void

    .line 100528
    :catchall_2
    move-exception v3

    .line 100529
    if-eqz v5, :cond_c

    .line 100530
    .line 100531
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 100532
    .line 100533
    .line 100534
    :cond_c
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->e:Ljava/net/HttpURLConnection;

    .line 100535
    .line 100536
    if-eqz v5, :cond_d

    .line 100537
    .line 100538
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100539
    .line 100540
    .line 100541
    :cond_d
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100542
    .line 100543
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100544
    .line 100545
    .line 100546
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100547
    .line 100548
    new-array v6, v4, [Ljava/lang/Object;

    .line 100549
    .line 100550
    aput-object v0, v6, v2

    .line 100551
    .line 100552
    invoke-static {v5, v6}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 100553
    .line 100554
    .line 100555
    goto :goto_7

    .line 100556
    :catch_9
    move-exception v0

    .line 100557
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/speedtest/a;->a:Ljava/lang/String;

    .line 100558
    .line 100559
    new-array v4, v4, [Ljava/lang/Object;

    .line 100560
    .line 100561
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v1

    .line 100565
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v0

    .line 100569
    aput-object v0, v4, v2

    .line 100570
    .line 100571
    invoke-static {v5, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100572
    .line 100573
    .line 100574
    :goto_7
    throw v3
.end method
