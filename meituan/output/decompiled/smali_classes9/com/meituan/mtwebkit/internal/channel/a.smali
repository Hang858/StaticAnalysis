.class public final Lcom/meituan/mtwebkit/internal/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/channel/a$b;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/mtwebkit/internal/channel/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static volatile e:Lcom/meituan/mtwebkit/internal/e;

.field public static f:I

.field public static volatile g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1b33eaa9d5fade13L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/mtwebkit/internal/channel/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/LinkedList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/mtwebkit/internal/channel/a;->b:Ljava/util/LinkedList;

    .line 100017
    .line 100018
    new-instance v0, Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/mtwebkit/internal/channel/a;->c:Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/channel/a;->d:Z

    .line 100027
    .line 100028
    sput v0, Lcom/meituan/mtwebkit/internal/channel/a;->f:I

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/mtwebkit/internal/channel/a;->g:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    sput-boolean v0, Lcom/meituan/mtwebkit/internal/channel/a;->h:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xab38d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, "feature_mtwebview_message_channel_report"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->checkRemoteIfSupport(Ljava/lang/String;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const-string v0, "channel verify"

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget v1, Lcom/meituan/mtwebkit/internal/channel/a;->f:I

    .line 100035
    .line 100036
    add-int/lit8 v2, v1, 0x1

    .line 100037
    .line 100038
    sput v2, Lcom/meituan/mtwebkit/internal/channel/a;->f:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "channelVerify"

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/channel/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v1, "MessageChannelManager"

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v2, Lcom/meituan/mtwebkit/internal/channel/a$a;

    .line 100059
    .line 100060
    invoke-direct {v2, v0}, Lcom/meituan/mtwebkit/internal/channel/a$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 170000
    const-string v0, "netTraffic"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object v0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p0, v2, v4

    .line 170010
    .line 170011
    const/4 v5, 0x2

    .line 170012
    aput-object p1, v2, v5

    .line 170013
    .line 170014
    sget-object v6, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v7, 0x0

    .line 170017
    const v8, 0xfd3b24

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    const-string v2, "MessageChannelManager"

    .line 170038
    .line 170039
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string v7, "commandId: "

    .line 170045
    .line 170046
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v7, ", cmd: "

    .line 170053
    .line 170054
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    invoke-static {v2, v6}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    const-string v2, "feature_mtwebview_double_channel"

    .line 170068
    .line 170069
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->checkRemoteIfSupport(Ljava/lang/String;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-nez v2, :cond_1

    .line 170074
    .line 170075
    const-string p0, "MessageChannelManager"

    .line 170076
    .line 170077
    const-string p1, "\u81ea\u7814\u5185\u6838\u5305\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    .line 170078
    .line 170079
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    const/4 p0, 0x5

    .line 170083
    return p0

    .line 170084
    :cond_1
    if-nez p1, :cond_2

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    sget-object v6, Lcom/meituan/mtwebkit/internal/channel/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170092
    .line 170093
    invoke-virtual {v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v7

    .line 170097
    if-nez v7, :cond_3

    .line 170098
    .line 170099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    const-string v7, "registerChannelCallBack"

    .line 170105
    .line 170106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    const-string v7, "MessageChannelManager"

    .line 170117
    .line 170118
    invoke-static {v7, v3}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v6, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    :goto_0
    const/4 v3, 0x1

    .line 170125
    :cond_3
    if-nez v3, :cond_4

    .line 170126
    .line 170127
    const-string p0, "MessageChannelManager"

    .line 170128
    .line 170129
    const-string p1, "callback\u4e0d\u4e3a\u7a7a\u7684\u65b9\u6cd5\u8c03\u7528\u91cd\u590d"

    .line 170130
    .line 170131
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    const/4 p0, 0x4

    .line 170135
    return p0

    .line 170136
    :cond_4
    sget-boolean p1, Lcom/meituan/mtwebkit/internal/channel/a;->h:Z

    .line 170137
    .line 170138
    if-nez p1, :cond_6

    .line 170139
    .line 170140
    sget-object p1, Lcom/meituan/mtwebkit/internal/channel/a;->c:Ljava/lang/Object;

    .line 170141
    .line 170142
    monitor-enter p1

    .line 170143
    :try_start_0
    sget-object v0, Lcom/meituan/mtwebkit/internal/channel/a;->b:Ljava/util/LinkedList;

    .line 170144
    .line 170145
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 170146
    .line 170147
    .line 170148
    move-result v2

    .line 170149
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->G()I

    .line 170150
    .line 170151
    .line 170152
    move-result v3

    .line 170153
    if-gt v2, v3, :cond_5

    .line 170154
    .line 170155
    new-instance v1, Lcom/meituan/mtwebkit/internal/channel/a$b;

    .line 170156
    .line 170157
    invoke-direct {v1, p0}, Lcom/meituan/mtwebkit/internal/channel/a$b;-><init>(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    monitor-exit p1

    .line 170164
    return v5

    .line 170165
    :cond_5
    monitor-exit p1

    .line 170166
    return v1

    .line 170167
    :catchall_0
    move-exception p0

    .line 170168
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170169
    throw p0

    .line 170170
    :cond_6
    invoke-static {v0, p0}, Lcom/meituan/mtwebkit/internal/channel/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    const-string p0, "MessageChannelManager"

    .line 170174
    .line 170175
    const-string p1, "command\u6267\u884c\u6210\u529f,\u547d\u4ee4\u53d1\u9001\u5b8c\u6210"

    .line 170176
    .line 170177
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    return v4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v4, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x35313f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 170026
    .line 170027
    const-string v4, "MessageChannelManager"

    .line 170028
    .line 170029
    new-array v6, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p0, v6, v2

    .line 170032
    .line 170033
    aput-object p1, v6, v3

    .line 170034
    .line 170035
    sget-object v7, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v8, 0x92799f

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v9

    .line 170044
    if-eqz v9, :cond_1

    .line 170045
    .line 170046
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    :try_start_0
    sget-boolean v5, Lcom/meituan/mtwebkit/internal/channel/a;->d:Z

    .line 170051
    .line 170052
    if-nez v5, :cond_2

    .line 170053
    .line 170054
    sput-boolean v3, Lcom/meituan/mtwebkit/internal/channel/a;->d:Z

    .line 170055
    .line 170056
    const-string v5, "com.meituan.mtwebview.chromium.reporter.MTWebKitMessageChannelBridge"

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    invoke-static {v5, v6}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    sput-object v5, Lcom/meituan/mtwebkit/internal/channel/a;->e:Lcom/meituan/mtwebkit/internal/e;

    .line 170067
    .line 170068
    :cond_2
    const-string v5, "mtwebkitToChromiumChannel \u5f00\u59cb\u8c03\u7528"

    .line 170069
    .line 170070
    invoke-static {v4, v5}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    sget-object v5, Lcom/meituan/mtwebkit/internal/channel/a;->e:Lcom/meituan/mtwebkit/internal/e;

    .line 170074
    .line 170075
    const-string v6, "commandFromJava"

    .line 170076
    .line 170077
    new-array v0, v0, [Ljava/lang/Object;

    .line 170078
    .line 170079
    invoke-static {p0, v1}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    aput-object p0, v0, v2

    .line 170084
    .line 170085
    invoke-static {p1, v1}, Lcom/meituan/mtwebkit/internal/e;->j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    aput-object p0, v0, v3

    .line 170090
    .line 170091
    invoke-virtual {v5, v6, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    iget-object p0, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :catchall_0
    const-string p0, "mtwebkitToChromiumChannel \u8c03\u7528\u5931\u8d25"

    .line 170099
    .line 170100
    invoke-static {v4, p0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    const-string p0, "MTWebViewChannelStatusReport"

    .line 170104
    .line 170105
    const-string p1, "1"

    .line 170106
    .line 170107
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x3d9de4

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v1, "MessageChannelManager"

    .line 220029
    .line 220030
    const-string v5, "Report: "

    .line 220031
    .line 220032
    const-string v7, " "

    .line 220033
    .line 220034
    const-string v8, " "

    .line 220035
    .line 220036
    invoke-static {v5, p0, v7, p1, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v5

    .line 220040
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v5

    .line 220047
    invoke-static {v1, v5}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    const-string v1, "mojoConnect"

    .line 220051
    .line 220052
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    if-eqz v1, :cond_5

    .line 220057
    .line 220058
    const-string p0, "connect"

    .line 220059
    .line 220060
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p0

    .line 220064
    if-eqz p0, :cond_3

    .line 220065
    .line 220066
    new-array p0, v2, [Ljava/lang/Object;

    .line 220067
    .line 220068
    sget-object p1, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220069
    .line 220070
    const p2, 0x9697b

    .line 220071
    .line 220072
    .line 220073
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v0

    .line 220077
    if-eqz v0, :cond_1

    .line 220078
    .line 220079
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    goto/16 :goto_2

    .line 220083
    .line 220084
    :cond_1
    sput-boolean v3, Lcom/meituan/mtwebkit/internal/channel/a;->h:Z

    .line 220085
    .line 220086
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/channel/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220087
    .line 220088
    .line 220089
    :catch_0
    sget-object p0, Lcom/meituan/mtwebkit/internal/channel/a;->c:Ljava/lang/Object;

    .line 220090
    .line 220091
    monitor-enter p0

    .line 220092
    :try_start_1
    sget-object p1, Lcom/meituan/mtwebkit/internal/channel/a;->b:Ljava/util/LinkedList;

    .line 220093
    .line 220094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220099
    .line 220100
    .line 220101
    move-result p2

    .line 220102
    if-eqz p2, :cond_2

    .line 220103
    .line 220104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p2

    .line 220108
    check-cast p2, Lcom/meituan/mtwebkit/internal/channel/a$b;

    .line 220109
    .line 220110
    const-string v0, "MessageChannelManager"

    .line 220111
    .line 220112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220115
    .line 220116
    .line 220117
    const-string v2, "onMojoConnect "

    .line 220118
    .line 220119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    iget-object v2, p2, Lcom/meituan/mtwebkit/internal/channel/a$b;->a:Ljava/lang/String;

    .line 220123
    .line 220124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    const-string v2, " "

    .line 220128
    .line 220129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    .line 220132
    iget-object v2, p2, Lcom/meituan/mtwebkit/internal/channel/a$b;->b:Ljava/lang/String;

    .line 220133
    .line 220134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v1

    .line 220141
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220142
    .line 220143
    .line 220144
    iget-object v0, p2, Lcom/meituan/mtwebkit/internal/channel/a$b;->a:Ljava/lang/String;

    .line 220145
    .line 220146
    iget-object p2, p2, Lcom/meituan/mtwebkit/internal/channel/a$b;->b:Ljava/lang/String;

    .line 220147
    .line 220148
    invoke-static {v0, p2}, Lcom/meituan/mtwebkit/internal/channel/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220149
    .line 220150
    .line 220151
    goto :goto_0

    .line 220152
    :cond_2
    sget-object p1, Lcom/meituan/mtwebkit/internal/channel/a;->b:Ljava/util/LinkedList;

    .line 220153
    .line 220154
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 220155
    .line 220156
    .line 220157
    monitor-exit p0

    .line 220158
    goto/16 :goto_2

    .line 220159
    .line 220160
    :catchall_0
    move-exception p1

    .line 220161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220162
    throw p1

    .line 220163
    :cond_3
    const-string p0, "disconnect"

    .line 220164
    .line 220165
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220166
    .line 220167
    .line 220168
    move-result p0

    .line 220169
    if-eqz p0, :cond_10

    .line 220170
    .line 220171
    new-array p0, v2, [Ljava/lang/Object;

    .line 220172
    .line 220173
    sget-object p1, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220174
    .line 220175
    const p2, 0x86f6bf

    .line 220176
    .line 220177
    .line 220178
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220179
    .line 220180
    .line 220181
    move-result v0

    .line 220182
    if-eqz v0, :cond_4

    .line 220183
    .line 220184
    invoke-static {p0, v6, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    goto/16 :goto_2

    .line 220188
    .line 220189
    :cond_4
    sput-boolean v2, Lcom/meituan/mtwebkit/internal/channel/a;->h:Z

    .line 220190
    .line 220191
    const-string p0, "MTWebViewChannelStatusReport"

    .line 220192
    .line 220193
    const-string p1, "4"

    .line 220194
    .line 220195
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220196
    .line 220197
    .line 220198
    goto/16 :goto_2

    .line 220199
    .line 220200
    :cond_5
    const-string v1, "mtwebviewTest"

    .line 220201
    .line 220202
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220203
    .line 220204
    .line 220205
    move-result v1

    .line 220206
    if-nez v1, :cond_c

    .line 220207
    .line 220208
    const-string v1, "netTraffic"

    .line 220209
    .line 220210
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220211
    .line 220212
    .line 220213
    move-result v1

    .line 220214
    if-eqz v1, :cond_6

    .line 220215
    .line 220216
    goto :goto_1

    .line 220217
    :cond_6
    const-string v0, "babel"

    .line 220218
    .line 220219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220220
    .line 220221
    .line 220222
    move-result v0

    .line 220223
    if-eqz v0, :cond_7

    .line 220224
    .line 220225
    invoke-static {p1, p2}, Lcom/meituan/mtwebkit/internal/reporter/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220226
    .line 220227
    .line 220228
    goto/16 :goto_2

    .line 220229
    .line 220230
    :cond_7
    const-string v0, "logan"

    .line 220231
    .line 220232
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220233
    .line 220234
    .line 220235
    move-result v0

    .line 220236
    if-eqz v0, :cond_8

    .line 220237
    .line 220238
    invoke-static {p1, p2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220239
    .line 220240
    .line 220241
    goto/16 :goto_2

    .line 220242
    .line 220243
    :cond_8
    const-string v0, "channelReport"

    .line 220244
    .line 220245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220246
    .line 220247
    .line 220248
    move-result v0

    .line 220249
    if-eqz v0, :cond_a

    .line 220250
    .line 220251
    const-string p0, "channelVerify"

    .line 220252
    .line 220253
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220254
    .line 220255
    .line 220256
    move-result p0

    .line 220257
    if-eqz p0, :cond_9

    .line 220258
    .line 220259
    sget-object p0, Lcom/meituan/mtwebkit/internal/channel/a;->g:Ljava/util/ArrayList;

    .line 220260
    .line 220261
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220262
    .line 220263
    .line 220264
    goto/16 :goto_2

    .line 220265
    .line 220266
    :cond_9
    invoke-static {p1, p2}, Lcom/meituan/mtwebkit/internal/reporter/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220267
    .line 220268
    .line 220269
    goto/16 :goto_2

    .line 220270
    .line 220271
    :cond_a
    const-string v0, "netTrafficReport"

    .line 220272
    .line 220273
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220274
    .line 220275
    .line 220276
    move-result v0

    .line 220277
    if-eqz v0, :cond_b

    .line 220278
    .line 220279
    invoke-static {p1, p2}, Lcom/meituan/mtwebkit/internal/reporter/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 220280
    .line 220281
    .line 220282
    goto/16 :goto_2

    .line 220283
    .line 220284
    :cond_b
    const-string v0, "hyperPluginReport"

    .line 220285
    .line 220286
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220287
    .line 220288
    .line 220289
    move-result p0

    .line 220290
    if-eqz p0, :cond_10

    .line 220291
    .line 220292
    invoke-static {p1, p2}, Lcom/meituan/mtwebkit/internal/reporter/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 220293
    .line 220294
    .line 220295
    goto :goto_2

    .line 220296
    :cond_c
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 220297
    .line 220298
    aput-object p0, v0, v2

    .line 220299
    .line 220300
    aput-object p1, v0, v3

    .line 220301
    .line 220302
    aput-object p2, v0, v4

    .line 220303
    .line 220304
    sget-object v1, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220305
    .line 220306
    const v4, 0x6397fa

    .line 220307
    .line 220308
    .line 220309
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220310
    .line 220311
    .line 220312
    move-result v5

    .line 220313
    if-eqz v5, :cond_d

    .line 220314
    .line 220315
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220316
    .line 220317
    .line 220318
    goto :goto_2

    .line 220319
    :cond_d
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220320
    .line 220321
    .line 220322
    move-result-object p0

    .line 220323
    sget-object p1, Lcom/meituan/mtwebkit/internal/channel/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220324
    .line 220325
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220326
    .line 220327
    .line 220328
    move-result-object p1

    .line 220329
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p1

    .line 220333
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220334
    .line 220335
    .line 220336
    move-result v0

    .line 220337
    if-eqz v0, :cond_10

    .line 220338
    .line 220339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220340
    .line 220341
    .line 220342
    move-result-object v0

    .line 220343
    check-cast v0, Ljava/util/Map$Entry;

    .line 220344
    .line 220345
    if-eqz p0, :cond_e

    .line 220346
    .line 220347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v1

    .line 220351
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220352
    .line 220353
    .line 220354
    move-result v1

    .line 220355
    if-eqz v1, :cond_e

    .line 220356
    .line 220357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220358
    .line 220359
    .line 220360
    move-result-object p1

    .line 220361
    check-cast p1, Lcom/meituan/mtwebkit/MTValueCallback;

    .line 220362
    .line 220363
    invoke-interface {p1, p2}, Lcom/meituan/mtwebkit/MTValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220364
    .line 220365
    .line 220366
    new-array p1, v3, [Ljava/lang/Object;

    .line 220367
    .line 220368
    aput-object p0, p1, v2

    .line 220369
    .line 220370
    sget-object p2, Lcom/meituan/mtwebkit/internal/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220371
    .line 220372
    const v0, 0xefdc0b

    .line 220373
    .line 220374
    .line 220375
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220376
    .line 220377
    .line 220378
    move-result v1

    .line 220379
    if-eqz v1, :cond_f

    .line 220380
    .line 220381
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220382
    .line 220383
    .line 220384
    goto :goto_2

    .line 220385
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220386
    .line 220387
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220388
    .line 220389
    .line 220390
    const-string p2, "removeFromChannelCallBack: "

    .line 220391
    .line 220392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220393
    .line 220394
    .line 220395
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220396
    .line 220397
    .line 220398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220399
    .line 220400
    .line 220401
    move-result-object p1

    .line 220402
    const-string p2, "MessageChannelManager"

    .line 220403
    .line 220404
    invoke-static {p2, p1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220405
    .line 220406
    .line 220407
    sget-object p1, Lcom/meituan/mtwebkit/internal/channel/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220408
    .line 220409
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220410
    .line 220411
    .line 220412
    :cond_10
    :goto_2
    return-void
.end method
