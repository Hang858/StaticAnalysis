.class public final Lcom/meituan/android/mtplayer/video/proxy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/proxy/h$a;,
        Lcom/meituan/android/mtplayer/video/proxy/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtplayer/video/proxy/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/net/ServerSocket;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ba63d3302299f0dL    # 2.0335171752519075E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    const-string v0, "HttpProxyCacheServer"

    .line 100001
    .line 100002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x994e7d

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v2, Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->a:Ljava/lang/Object;

    .line 100029
    .line 100030
    const/16 v2, 0x10

    .line 100031
    .line 100032
    const-string v3, "mtplayer-video-proxycache"

    .line 100033
    .line 100034
    invoke-static {v3, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iput-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 100039
    .line 100040
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100053
    .line 100054
    :try_start_0
    const-string v2, "127.0.0.1"

    .line 100055
    .line 100056
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    new-instance v3, Ljava/net/ServerSocket;

    .line 100061
    .line 100062
    const/16 v4, 0x8

    .line 100063
    .line 100064
    invoke-direct {v3, v1, v4, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->e:Ljava/net/ServerSocket;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iput v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->f:I

    .line 100074
    .line 100075
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100076
    .line 100077
    const/4 v2, 0x1

    .line 100078
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "mtplayer_video-proxycache-init"

    .line 100082
    .line 100083
    new-instance v3, Lcom/meituan/android/mtplayer/video/proxy/h$b;

    .line 100084
    .line 100085
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/mtplayer/video/proxy/h$b;-><init>(Lcom/meituan/android/mtplayer/video/proxy/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v2, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100096
    .line 100097
    .line 100098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v2, "HttpProxyCacheServer  "

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :catch_0
    move-exception v1

    .line 100124
    goto :goto_0

    .line 100125
    :catch_1
    move-exception v1

    .line 100126
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 100127
    .line 100128
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100129
    .line 100130
    .line 100131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v3, "HttpProxyCacheServer InterruptedException "

    .line 100137
    .line 100138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100142
    .line 100143
    .line 100144
    move-result v3

    .line 100145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-static {v0, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/android/mtplayer/video/sniffer/c;->b()V

    .line 100156
    .line 100157
    .line 100158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100159
    .line 100160
    const-string v2, "Error starting local proxy server"

    .line 100161
    .line 100162
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100163
    .line 100164
    .line 100165
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x20b83b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "appendToProxyUrl "

    .line 170028
    .line 170029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    const-string v1, "  "

    .line 170041
    .line 170042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "HttpProxyCacheServer"

    .line 170059
    .line 170060
    invoke-static {v1, v0}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    new-instance v0, Ljava/lang/StringBuffer;

    .line 170064
    .line 170065
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    const-string v1, "http://"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170071
    .line 170072
    .line 170073
    const-string v1, "127.0.0.1"

    .line 170074
    .line 170075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170076
    .line 170077
    .line 170078
    const-string v1, ":"

    .line 170079
    .line 170080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170081
    .line 170082
    .line 170083
    iget v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->f:I

    .line 170084
    .line 170085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170086
    .line 170087
    .line 170088
    const-string v1, "/"

    .line 170089
    .line 170090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170091
    .line 170092
    .line 170093
    const-string v1, "url"

    .line 170094
    .line 170095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170096
    .line 170097
    .line 170098
    const-string v1, "="

    .line 170099
    .line 170100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170104
    .line 170105
    .line 170106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-nez p1, :cond_1

    .line 170111
    .line 170112
    const-string p1, "&"

    .line 170113
    .line 170114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170115
    .line 170116
    .line 170117
    const-string p1, "cachepath"

    .line 170118
    .line 170119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170126
    .line 170127
    .line 170128
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    return-object p1
.end method

.method public final b()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c5678

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    monitor-exit v0

    .line 100035
    return v1

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    throw v1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;Ljava/lang/String;I)Lcom/meituan/android/mtplayer/video/proxy/k;
    .locals 4

    .line 250000
    const/4 v0, 0x6

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    const/4 v2, 0x0

    .line 250011
    aput-object v2, v0, v1

    .line 250012
    .line 250013
    const/4 v1, 0x3

    .line 250014
    aput-object p3, v0, v1

    .line 250015
    .line 250016
    const/4 v1, 0x4

    .line 250017
    aput-object v2, v0, v1

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x5

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250028
    .line 250029
    const v2, 0xa37aed

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v3

    .line 250036
    if-eqz v3, :cond_0

    .line 250037
    .line 250038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p1

    .line 250042
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 250043
    .line 250044
    return-object p1

    .line 250045
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->a:Ljava/lang/Object;

    .line 250049
    .line 250050
    monitor-enter v0

    .line 250051
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250052
    .line 250053
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v1

    .line 250057
    check-cast v1, Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 250058
    .line 250059
    const-string v2, "source://"

    .line 250060
    .line 250061
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v2

    .line 250065
    if-nez v2, :cond_1

    .line 250066
    .line 250067
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/mtplayer/video/proxy/h;->h(Ljava/lang/String;I)V

    .line 250068
    .line 250069
    .line 250070
    instance-of p4, v1, Lcom/meituan/android/mtplayer/video/proxy/f;

    .line 250071
    .line 250072
    if-eqz p4, :cond_1

    .line 250073
    .line 250074
    move-object p4, v1

    .line 250075
    check-cast p4, Lcom/meituan/android/mtplayer/video/proxy/f;

    .line 250076
    .line 250077
    invoke-virtual {p4}, Lcom/meituan/android/mtplayer/video/proxy/f;->e()V

    .line 250078
    .line 250079
    .line 250080
    :cond_1
    if-nez v1, :cond_3

    .line 250081
    .line 250082
    const-string p4, "source://"

    .line 250083
    .line 250084
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250085
    .line 250086
    .line 250087
    move-result p4

    .line 250088
    if-eqz p4, :cond_2

    .line 250089
    .line 250090
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/u;

    .line 250091
    .line 250092
    invoke-direct {p2, p1}, Lcom/meituan/android/mtplayer/video/proxy/u;-><init>(Ljava/lang/String;)V

    .line 250093
    .line 250094
    .line 250095
    move-object v1, p2

    .line 250096
    goto :goto_0

    .line 250097
    :cond_2
    new-instance p4, Lcom/meituan/android/mtplayer/video/proxy/f;

    .line 250098
    .line 250099
    invoke-direct {p4, p1, p3, p2}, Lcom/meituan/android/mtplayer/video/proxy/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;)V

    .line 250100
    .line 250101
    .line 250102
    move-object v1, p4

    .line 250103
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250104
    .line 250105
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250106
    .line 250107
    .line 250108
    :cond_3
    const-string p1, "HttpProxyCacheServer"

    .line 250109
    .line 250110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250111
    .line 250112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250113
    .line 250114
    .line 250115
    const-string p3, "getProxyClient "

    .line 250116
    .line 250117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250118
    .line 250119
    .line 250120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 250121
    .line 250122
    .line 250123
    move-result p3

    .line 250124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250125
    .line 250126
    .line 250127
    const-string p3, "  "

    .line 250128
    .line 250129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250130
    .line 250131
    .line 250132
    iget-object p3, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250133
    .line 250134
    invoke-virtual {p3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 250135
    .line 250136
    .line 250137
    move-result p3

    .line 250138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250139
    .line 250140
    .line 250141
    const-string p3, "  "

    .line 250142
    .line 250143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250144
    .line 250145
    .line 250146
    iget-object p3, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250147
    .line 250148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250152
    .line 250153
    .line 250154
    move-result-object p2

    .line 250155
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250156
    .line 250157
    .line 250158
    monitor-exit v0

    .line 250159
    return-object v1

    .line 250160
    :catchall_0
    move-exception p1

    .line 250161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250162
    throw p1
.end method

.method public final d(Ljava/net/Socket;Lcom/meituan/android/mtplayer/video/proxy/e;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd8af7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    const-string v0, "HttpProxyCacheServer"

    .line 170025
    .line 170026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v2, "processSocket "

    .line 170032
    .line 170033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v2, " "

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->a:Ljava/lang/Object;

    .line 170059
    .line 170060
    monitor-enter v0
    :try_end_0
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meituan/android/mtplayer/video/proxy/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170061
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170062
    .line 170063
    iget-object v2, p2, Lcom/meituan/android/mtplayer/video/proxy/e;->a:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 170070
    .line 170071
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170072
    if-eqz v1, :cond_1

    .line 170073
    .line 170074
    :try_start_2
    invoke-interface {v1, p2, p1}, Lcom/meituan/android/mtplayer/video/proxy/k;->b(Lcom/meituan/android/mtplayer/video/proxy/e;Ljava/net/Socket;)V
    :try_end_2
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/meituan/android/mtplayer/video/proxy/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/proxy/h;->e(Ljava/net/Socket;)V

    .line 170078
    .line 170079
    .line 170080
    const-string p1, "HttpProxyCacheServer"

    .line 170081
    .line 170082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :catchall_0
    move-exception p2

    .line 170089
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170090
    :try_start_4
    throw p2
    :try_end_4
    .catch Lcom/meituan/android/mtplayer/video/proxy/p; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/meituan/android/mtplayer/video/proxy/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170091
    :catchall_1
    move-exception p2

    .line 170092
    goto :goto_1

    .line 170093
    :catch_0
    move-exception p2

    .line 170094
    :try_start_5
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const-string v0, "mtplayer_video_proxy"

    .line 170097
    .line 170098
    const-string v1, "server_process_request"

    .line 170099
    .line 170100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v3

    .line 170108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-static {v2, v3, p2}, Lcom/meituan/android/mtplayer/video/sniffer/b;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-static {v0, v1, p2}, Lcom/meituan/android/mtplayer/video/sniffer/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/proxy/h;->e(Ljava/net/Socket;)V

    .line 170120
    .line 170121
    .line 170122
    const-string p1, "HttpProxyCacheServer"

    .line 170123
    .line 170124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :catch_1
    :try_start_6
    sget-object p2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170131
    .line 170132
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/proxy/h;->e(Ljava/net/Socket;)V

    .line 170133
    .line 170134
    .line 170135
    const-string p1, "HttpProxyCacheServer"

    .line 170136
    .line 170137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    const-string v0, "HttpProxyCacheServer: Opened connections: "

    .line 170143
    .line 170144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/h;->b()I

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    return-void

    .line 170162
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/proxy/h;->e(Ljava/net/Socket;)V

    .line 170163
    .line 170164
    .line 170165
    const-string p1, "HttpProxyCacheServer"

    .line 170166
    .line 170167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170170
    .line 170171
    .line 170172
    const-string v1, "HttpProxyCacheServer: Opened connections: "

    .line 170173
    .line 170174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/h;->b()I

    .line 170178
    .line 170179
    .line 170180
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Ljava/net/Socket;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdd67c8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :catch_0
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :catch_1
    move-exception v0

    .line 130035
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 130038
    .line 130039
    const-string v2, "Error closing socket input stream"

    .line 130040
    .line 130041
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :catch_2
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    if-nez v0, :cond_2

    .line 130052
    .line 130053
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 130054
    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :catch_3
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :catch_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    if-nez v0, :cond_3

    .line 130073
    .line 130074
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 130075
    .line 130076
    .line 130077
    goto :goto_2

    .line 130078
    :catch_5
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    goto :goto_2

    .line 130081
    :catch_6
    move-exception p1

    .line 130082
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 130085
    .line 130086
    const-string v1, "Error closing socket"

    .line 130087
    .line 130088
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130089
    .line 130090
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb5dbd2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "HttpProxyCacheServer"

    .line 170030
    .line 170031
    const-string v1, "removeClientAndShutdown "

    .line 170032
    .line 170033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v3, "  "

    .line 170045
    .line 170046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v3, "  "

    .line 170053
    .line 170054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->a:Ljava/lang/Object;

    .line 170071
    .line 170072
    monitor-enter v0

    .line 170073
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170074
    .line 170075
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    check-cast v1, Ljava/util/Set;

    .line 170080
    .line 170081
    if-eqz v1, :cond_1

    .line 170082
    .line 170083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    if-eqz v3, :cond_1

    .line 170092
    .line 170093
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    :cond_1
    if-eqz v1, :cond_2

    .line 170101
    .line 170102
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    if-nez p2, :cond_2

    .line 170107
    .line 170108
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    if-ne p2, v2, :cond_3

    .line 170113
    .line 170114
    const/4 p2, -0x1

    .line 170115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p2

    .line 170123
    if-eqz p2, :cond_3

    .line 170124
    .line 170125
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170126
    .line 170127
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    check-cast p2, Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 170132
    .line 170133
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170134
    .line 170135
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    if-eqz p2, :cond_3

    .line 170139
    .line 170140
    invoke-interface {p2}, Lcom/meituan/android/mtplayer/video/proxy/k;->shutdown()V

    .line 170141
    .line 170142
    .line 170143
    const-string p2, "HttpProxyCacheServer"

    .line 170144
    .line 170145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    const-string v2, "shutdown client for url "

    .line 170151
    .line 170152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    const-string p1, " "

    .line 170159
    .line 170160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170164
    .line 170165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    const-string p1, " "

    .line 170169
    .line 170170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/h;->b()I

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    invoke-static {p2, p1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170185
    .line 170186
    .line 170187
    :cond_3
    monitor-exit v0

    .line 170188
    return-void

    .line 170189
    :catchall_0
    move-exception p1

    .line 170190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170191
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22102c

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
    const-string v0, "HttpProxyCacheServer"

    .line 100019
    .line 100020
    const-string v1, "shutdown "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->a:Ljava/lang/Object;

    .line 100041
    .line 100042
    monitor-enter v0

    .line 100043
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 100064
    .line 100065
    invoke-interface {v2}, Lcom/meituan/android/mtplayer/video/proxy/k;->shutdown()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100072
    .line 100073
    .line 100074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->e:Ljava/net/ServerSocket;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-nez v0, :cond_2

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->e:Ljava/net/ServerSocket;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :catch_0
    move-exception v0

    .line 100090
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 100093
    .line 100094
    const-string v2, "Error shutting down proxy server"

    .line 100095
    .line 100096
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    :goto_1
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/c;->a()V

    .line 100100
    .line 100101
    .line 100102
    return-void

    .line 100103
    :catchall_0
    move-exception v1

    .line 100104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100105
    throw v1
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4cfc02

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "HttpProxyCacheServer"

    .line 170030
    .line 170031
    const-string v1, "updateParamHash "

    .line 170032
    .line 170033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v2, "  "

    .line 170045
    .line 170046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v2, "  "

    .line 170053
    .line 170054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->a:Ljava/lang/Object;

    .line 170068
    .line 170069
    monitor-enter v0

    .line 170070
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170071
    .line 170072
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    check-cast v1, Ljava/util/Set;

    .line 170077
    .line 170078
    if-nez v1, :cond_1

    .line 170079
    .line 170080
    new-instance v1, Ljava/util/HashSet;

    .line 170081
    .line 170082
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170086
    .line 170087
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    monitor-exit v0

    .line 170098
    return-void

    .line 170099
    :catchall_0
    move-exception p1

    .line 170100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
