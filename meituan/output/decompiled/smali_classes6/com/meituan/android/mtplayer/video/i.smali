.class public final Lcom/meituan/android/mtplayer/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f3d7bd55edfee5L    # -5.233791556036867E284

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x89a912

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
    const-string v0, "MTPlayerControllerHelper-Thread"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/i;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtplayer/video/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd8add5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_1

    .line 170027
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->getBusiness()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {p2}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->getPlayerType()Lcom/meituan/android/mtplayer/video/l;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-nez v3, :cond_8

    .line 170040
    .line 170041
    sget-object v3, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 170042
    .line 170043
    if-ne v3, p2, :cond_2

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    sget-object p2, Lcom/meituan/android/mtplayer/video/player/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    sget-object p2, Lcom/meituan/android/mtplayer/video/player/f$a;->a:Lcom/meituan/android/mtplayer/video/player/f;

    .line 170049
    .line 170050
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    new-array v3, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object v0, v3, v1

    .line 170056
    .line 170057
    sget-object v4, Lcom/meituan/android/mtplayer/video/player/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v5, 0x4df21b

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v6

    .line 170066
    if-eqz v6, :cond_3

    .line 170067
    .line 170068
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    check-cast p2, Ljava/lang/Boolean;

    .line 170073
    .line 170074
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    goto :goto_1

    .line 170079
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    if-eqz v3, :cond_4

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_4
    const-class v3, Lcom/meituan/android/mtplayer/video/player/f;

    .line 170087
    .line 170088
    monitor-enter v3

    .line 170089
    :try_start_0
    iget-object v4, p2, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170090
    .line 170091
    if-eqz v4, :cond_7

    .line 170092
    .line 170093
    iget-object v4, p2, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170094
    .line 170095
    iget-object v4, v4, Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;->businessSet:Ljava/util/HashSet;

    .line 170096
    .line 170097
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-eqz v4, :cond_5

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_5
    iget-object v4, p2, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170105
    .line 170106
    iget-boolean v4, v4, Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;->asyncModeEnabled:Z

    .line 170107
    .line 170108
    if-eqz v4, :cond_6

    .line 170109
    .line 170110
    iget-object p2, p2, Lcom/meituan/android/mtplayer/video/player/f;->a:Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;

    .line 170111
    .line 170112
    iget-object p2, p2, Lcom/meituan/android/mtplayer/video/entity/MtPlayerAsyncConfig;->businessSet:Ljava/util/HashSet;

    .line 170113
    .line 170114
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p2

    .line 170118
    if-eqz p2, :cond_6

    .line 170119
    .line 170120
    monitor-exit v3

    .line 170121
    const/4 v1, 0x1

    .line 170122
    goto :goto_1

    .line 170123
    :cond_6
    monitor-exit v3

    .line 170124
    goto :goto_1

    .line 170125
    :cond_7
    :goto_0
    monitor-exit v3

    .line 170126
    goto :goto_1

    .line 170127
    :catchall_0
    move-exception p1

    .line 170128
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170129
    throw p1

    .line 170130
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 170131
    .line 170132
    sget-object p2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 170135
    .line 170136
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170137
    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_9
    sget-object p2, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170141
    .line 170142
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170143
    .line 170144
    .line 170145
    :goto_2
    return-void
.end method
