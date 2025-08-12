.class public final Lcom/dianping/videoview/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/cache/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/videoview/cache/a$e;,
        Lcom/dianping/videoview/cache/a$f;,
        Lcom/dianping/videoview/cache/a$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/videocache/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/dianping/videoview/cache/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/dianping/videoview/cache/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ServerSocket;

.field public final h:I

.field public final i:Lcom/dianping/videocache/cache/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70ca0ef026abb636L    # -2.156515801543251E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 140000
    new-instance v0, Lcom/dianping/videoview/cache/a$e;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/dianping/videoview/cache/a$e;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    new-array v2, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/videoview/cache/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x9bdf7d

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    check-cast v0, Lcom/dianping/videocache/cache/b;

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    new-instance v2, Lcom/dianping/videocache/cache/b;

    .line 140027
    .line 140028
    iget-object v3, v0, Lcom/dianping/videoview/cache/a$e;->a:Ljava/io/File;

    .line 140029
    .line 140030
    iget-object v4, v0, Lcom/dianping/videoview/cache/a$e;->b:Lcom/dianping/videocache/cache/file/f;

    .line 140031
    .line 140032
    iget-object v5, v0, Lcom/dianping/videoview/cache/a$e;->c:Lcom/dianping/videocache/cache/file/g;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/videoview/cache/a$e;->d:Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 140035
    .line 140036
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dianping/videocache/cache/b;-><init>(Ljava/io/File;Lcom/dianping/videocache/cache/file/c;Lcom/dianping/videocache/cache/file/a;Lcom/dianping/videocache/cache/sourcestorage/b;)V

    .line 140037
    .line 140038
    .line 140039
    move-object v0, v2

    .line 140040
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    const/4 v2, 0x1

    .line 140044
    new-array v3, v2, [Ljava/lang/Object;

    .line 140045
    .line 140046
    aput-object v0, v3, v1

    .line 140047
    .line 140048
    sget-object v4, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140049
    .line 140050
    const v5, 0xa4b745

    .line 140051
    .line 140052
    .line 140053
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v6

    .line 140057
    if-eqz v6, :cond_1

    .line 140058
    .line 140059
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_1
    new-instance v3, Ljava/lang/Object;

    .line 140064
    .line 140065
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    iput-object v3, p0, Lcom/dianping/videoview/cache/a;->a:Ljava/lang/Object;

    .line 140069
    .line 140070
    const/4 v5, 0x6

    .line 140071
    const/16 v6, 0x8

    .line 140072
    .line 140073
    const-wide/16 v7, 0x1e

    .line 140074
    .line 140075
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140076
    .line 140077
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140078
    .line 140079
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 140080
    .line 140081
    .line 140082
    const-string v4, "videocache-SocketProcessor"

    .line 140083
    .line 140084
    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v3

    .line 140088
    iput-object v3, p0, Lcom/dianping/videoview/cache/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140089
    .line 140090
    const-string v3, "videocache-CachedProcessor"

    .line 140091
    .line 140092
    invoke-static {v3}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v3

    .line 140096
    iput-object v3, p0, Lcom/dianping/videoview/cache/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 140097
    .line 140098
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140099
    .line 140100
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140101
    .line 140102
    .line 140103
    iput-object v3, p0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140104
    .line 140105
    new-instance v3, Lcom/dianping/videoview/cache/a$a;

    .line 140106
    .line 140107
    invoke-direct {v3}, Lcom/dianping/videoview/cache/a$a;-><init>()V

    .line 140108
    .line 140109
    .line 140110
    iput-object v3, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140111
    .line 140112
    new-instance v3, Lcom/dianping/videoview/cache/a$b;

    .line 140113
    .line 140114
    invoke-direct {v3}, Lcom/dianping/videoview/cache/a$b;-><init>()V

    .line 140115
    .line 140116
    .line 140117
    iput-object v3, p0, Lcom/dianping/videoview/cache/a;->f:Lcom/dianping/videoview/cache/a$b;

    .line 140118
    .line 140119
    invoke-static {v0}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    check-cast v0, Lcom/dianping/videocache/cache/b;

    .line 140124
    .line 140125
    iput-object v0, p0, Lcom/dianping/videoview/cache/a;->i:Lcom/dianping/videocache/cache/b;

    .line 140126
    .line 140127
    :try_start_0
    const-string v0, "127.0.0.1"

    .line 140128
    .line 140129
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    new-instance v3, Ljava/net/ServerSocket;

    .line 140134
    .line 140135
    const/16 v4, 0x8

    .line 140136
    .line 140137
    invoke-direct {v3, v1, v4, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 140138
    .line 140139
    .line 140140
    iput-object v3, p0, Lcom/dianping/videoview/cache/a;->g:Ljava/net/ServerSocket;

    .line 140141
    .line 140142
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 140143
    .line 140144
    .line 140145
    move-result v0

    .line 140146
    iput v0, p0, Lcom/dianping/videoview/cache/a;->h:I

    .line 140147
    .line 140148
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 140149
    .line 140150
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 140151
    .line 140152
    .line 140153
    const-string v3, "videocache-WaitConnection"

    .line 140154
    .line 140155
    new-instance v4, Lcom/dianping/videoview/cache/a$g;

    .line 140156
    .line 140157
    invoke-direct {v4, p0, v0}, Lcom/dianping/videoview/cache/a$g;-><init>(Lcom/dianping/videoview/cache/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 140158
    .line 140159
    .line 140160
    invoke-static {v3, v4}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v3

    .line 140164
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140168
    .line 140169
    .line 140170
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140171
    .line 140172
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 140173
    .line 140174
    aput-object p1, v0, v1

    .line 140175
    .line 140176
    sget-object p1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140177
    .line 140178
    const v1, 0x507576

    .line 140179
    .line 140180
    .line 140181
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140182
    .line 140183
    .line 140184
    move-result v2

    .line 140185
    if-eqz v2, :cond_2

    .line 140186
    .line 140187
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140188
    .line 140189
    .line 140190
    :cond_2
    return-void

    .line 140191
    :catch_0
    move-exception p1

    .line 140192
    goto :goto_2

    .line 140193
    :catch_1
    move-exception p1

    .line 140194
    :goto_2
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140195
    .line 140196
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 140197
    .line 140198
    .line 140199
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 140200
    .line 140201
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 140202
    .line 140203
    .line 140204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140205
    .line 140206
    const-string v1, "Error starting local proxy server"

    .line 140207
    .line 140208
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140209
    .line 140210
    .line 140211
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5c240b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "127.0.0.1"

    aput-object v4, v3, v2

    iget v2, p0, Lcom/dianping/videoview/cache/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/dianping/videocache/cache/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "http://%s:%d/%s"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd465bd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 140029
    .line 140030
    new-instance v1, Lcom/dianping/videoview/cache/a$c;

    .line 140031
    .line 140032
    invoke-direct {v1, p0, p1}, Lcom/dianping/videoview/cache/a$c;-><init>(Lcom/dianping/videoview/cache/a;Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140039
    .line 140040
    monitor-enter v0

    .line 140041
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140042
    .line 140043
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    monitor-exit v0

    .line 140047
    return-void

    .line 140048
    :catchall_0
    move-exception p1

    .line 140049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140050
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x838f2d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/io/File;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->i:Lcom/dianping/videocache/cache/b;

    .line 140025
    .line 140026
    iget-object v1, v0, Lcom/dianping/videocache/cache/b;->a:Ljava/io/File;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/dianping/videocache/cache/b;->b:Lcom/dianping/videocache/cache/file/c;

    .line 140029
    .line 140030
    check-cast v0, Lcom/dianping/videocache/cache/file/f;

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/videocache/cache/file/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    new-instance v0, Ljava/io/File;

    .line 140037
    .line 140038
    const-string v2, ".m3u8"

    .line 140039
    .line 140040
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    new-instance v2, Ljava/io/File;

    .line 140048
    .line 140049
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    if-eqz p1, :cond_1

    .line 140057
    .line 140058
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    if-eqz p1, :cond_1

    .line 140063
    .line 140064
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 140068
    .line 140069
    .line 140070
    :cond_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lcom/dianping/videocache/cache/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9d1209

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/videocache/cache/e;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->a:Ljava/lang/Object;

    .line 140025
    .line 140026
    monitor-enter v0

    .line 140027
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140028
    .line 140029
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    check-cast v1, Lcom/dianping/videocache/cache/e;

    .line 140034
    .line 140035
    if-nez v1, :cond_1

    .line 140036
    .line 140037
    new-instance v1, Lcom/dianping/videocache/cache/e;

    .line 140038
    .line 140039
    iget-object v2, p0, Lcom/dianping/videoview/cache/a;->i:Lcom/dianping/videocache/cache/b;

    .line 140040
    .line 140041
    invoke-direct {v1, p1, v2, p0}, Lcom/dianping/videocache/cache/e;-><init>(Ljava/lang/String;Lcom/dianping/videocache/cache/b;Lcom/dianping/videoview/cache/b;)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v2, p0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140045
    .line 140046
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    monitor-exit v0

    .line 140050
    return-object v1

    .line 140051
    :catchall_0
    move-exception p1

    .line 140052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140053
    throw p1
.end method

.method public final e(Ljava/lang/String;)F
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd8310b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Float;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->f:Lcom/dianping/videoview/cache/a$b;

    .line 140031
    .line 140032
    monitor-enter v1

    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    :try_start_0
    iget-object v2, p0, Lcom/dianping/videoview/cache/a;->f:Lcom/dianping/videoview/cache/a$b;

    .line 140036
    .line 140037
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    if-eqz v2, :cond_1

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->f:Lcom/dianping/videoview/cache/a$b;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    check-cast v0, Ljava/lang/Float;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    iget-object v2, p0, Lcom/dianping/videoview/cache/a;->f:Lcom/dianping/videoview/cache/a$b;

    .line 140056
    .line 140057
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FileCacheIndex;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x99e043

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->a:Ljava/lang/Object;

    .line 140025
    .line 140026
    monitor-enter v0

    .line 140027
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140028
    .line 140029
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    check-cast p1, Lcom/dianping/videocache/cache/e;

    .line 140034
    .line 140035
    const/4 v1, 0x0

    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    monitor-exit v0

    .line 140039
    return-object v1

    .line 140040
    :cond_1
    iget-object p1, p1, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 140041
    .line 140042
    if-nez p1, :cond_2

    .line 140043
    .line 140044
    monitor-exit v0

    .line 140045
    return-object v1

    .line 140046
    :cond_2
    iget-object p1, p1, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 140047
    .line 140048
    if-nez p1, :cond_3

    .line 140049
    .line 140050
    monitor-exit v0

    .line 140051
    return-object v1

    .line 140052
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/videocache/cache/file/b;->d()Lcom/dianping/videocache/cache/file/FileCacheIndex;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    monitor-exit v0

    .line 140057
    return-object p1

    .line 140058
    :catchall_0
    move-exception p1

    .line 140059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140060
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/dianping/videocache/cache/file/FilePreloadIndex;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6537f6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->a:Ljava/lang/Object;

    .line 140025
    .line 140026
    monitor-enter v0

    .line 140027
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140028
    .line 140029
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    check-cast p1, Lcom/dianping/videocache/cache/e;

    .line 140034
    .line 140035
    const/4 v1, 0x0

    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    monitor-exit v0

    .line 140039
    return-object v1

    .line 140040
    :cond_1
    iget-object p1, p1, Lcom/dianping/videocache/cache/e;->c:Lcom/dianping/videocache/cache/d;

    .line 140041
    .line 140042
    if-nez p1, :cond_2

    .line 140043
    .line 140044
    monitor-exit v0

    .line 140045
    return-object v1

    .line 140046
    :cond_2
    iget-object p1, p1, Lcom/dianping/videocache/cache/d;->b:Lcom/dianping/videocache/cache/file/b;

    .line 140047
    .line 140048
    if-nez p1, :cond_3

    .line 140049
    .line 140050
    monitor-exit v0

    .line 140051
    return-object v1

    .line 140052
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/videocache/cache/file/b;->e()Lcom/dianping/videocache/cache/file/FilePreloadIndex;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    monitor-exit v0

    .line 140057
    return-object p1

    .line 140058
    :catchall_0
    move-exception p1

    .line 140059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140060
    throw p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8bc8ed

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140029
    .line 140030
    monitor-enter v0

    .line 140031
    :try_start_0
    iget-object v2, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140032
    .line 140033
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-eqz v2, :cond_1

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140040
    .line 140041
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    check-cast p1, Ljava/lang/Integer;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    :cond_1
    monitor-exit v0

    .line 140052
    return v1

    .line 140053
    :catchall_0
    move-exception p1

    .line 140054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140055
    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfbb84

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    return v2

    .line 140035
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140036
    .line 140037
    const/4 v3, 0x2

    .line 140038
    new-array v3, v3, [Ljava/lang/Object;

    .line 140039
    .line 140040
    const-string v4, "127.0.0.1"

    .line 140041
    .line 140042
    aput-object v4, v3, v2

    .line 140043
    .line 140044
    iget v2, p0, Lcom/dianping/videoview/cache/a;->h:I

    .line 140045
    .line 140046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    aput-object v2, v3, v0

    .line 140051
    .line 140052
    const-string v0, "http://%s:%d"

    .line 140053
    .line 140054
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140059
    .line 140060
    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0x4da277

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v0

    .line 560039
    if-eqz v0, :cond_1

    .line 560040
    .line 560041
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560042
    .line 560043
    return-void

    .line 560044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/cache/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 560045
    .line 560046
    .line 560047
    move-result-object v0

    .line 560048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 560049
    .line 560050
    .line 560051
    move-result v1

    .line 560052
    if-nez v1, :cond_3

    .line 560053
    .line 560054
    new-instance v1, Ljava/io/File;

    .line 560055
    .line 560056
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 560057
    .line 560058
    .line 560059
    move-result-object v2

    .line 560060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560061
    .line 560062
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560063
    .line 560064
    .line 560065
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 560066
    .line 560067
    .line 560068
    move-result-object v0

    .line 560069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560070
    .line 560071
    .line 560072
    const-string v0, ".idx"

    .line 560073
    .line 560074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560075
    .line 560076
    .line 560077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560078
    .line 560079
    .line 560080
    move-result-object v0

    .line 560081
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 560082
    .line 560083
    .line 560084
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 560085
    .line 560086
    .line 560087
    move-result v0

    .line 560088
    if-eqz v0, :cond_2

    .line 560089
    .line 560090
    goto :goto_0

    .line 560091
    :cond_2
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 560092
    .line 560093
    new-instance v7, Lcom/dianping/videoview/cache/a$d;

    .line 560094
    .line 560095
    move-object v1, v7

    .line 560096
    move-object v2, p0

    .line 560097
    move-object v3, p1

    .line 560098
    move v4, p2

    .line 560099
    move-object v5, p3

    .line 560100
    move-object v6, p4

    .line 560101
    invoke-direct/range {v1 .. v6}, Lcom/dianping/videoview/cache/a$d;-><init>(Lcom/dianping/videoview/cache/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 560102
    .line 560103
    .line 560104
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 560105
    .line 560106
    .line 560107
    return-void

    .line 560108
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/dianping/videocache/cache/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 560109
    .line 560110
    .line 560111
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560112
    .line 560113
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x49067d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p2, :cond_2

    .line 410030
    .line 410031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 410039
    .line 410040
    monitor-enter v0

    .line 410041
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 410042
    .line 410043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;F)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa28d84

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->f:Lcom/dianping/videoview/cache/a$b;

    .line 410030
    .line 410031
    monitor-enter v0

    .line 410032
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->f:Lcom/dianping/videoview/cache/a$b;

    .line 410033
    .line 410034
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    monitor-exit v0

    .line 410042
    return-void

    .line 410043
    :catchall_0
    move-exception p1

    .line 410044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410045
    throw p1
.end method

.method public final m(Ljava/net/Socket;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x87c08d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-nez v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :catch_0
    move-exception v0

    .line 140044
    new-instance v1, Lcom/dianping/videocache/cache/j;

    .line 140045
    .line 140046
    const-string v2, "Error closing socket input stream"

    .line 140047
    .line 140048
    invoke-direct {v1, v2, v0}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140049
    .line 140050
    .line 140051
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :catch_1
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140055
    .line 140056
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    if-nez v0, :cond_2

    .line 140061
    .line 140062
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-eqz v0, :cond_2

    .line 140067
    .line 140068
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 140069
    .line 140070
    .line 140071
    move-result v0

    .line 140072
    if-nez v0, :cond_2

    .line 140073
    .line 140074
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140075
    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :catch_2
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140079
    .line 140080
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 140081
    .line 140082
    .line 140083
    move-result v0

    .line 140084
    if-nez v0, :cond_3

    .line 140085
    .line 140086
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 140087
    .line 140088
    .line 140089
    goto :goto_2

    .line 140090
    :catch_3
    move-exception p1

    .line 140091
    new-instance v0, Lcom/dianping/videocache/cache/j;

    .line 140092
    .line 140093
    const-string v1, "Error closing socket"

    .line 140094
    .line 140095
    invoke-direct {v0, v1, p1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140096
    .line 140097
    .line 140098
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140099
    .line 140100
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/dianping/videocache/cache/e;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaa2ded

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/videocache/cache/e;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->a:Ljava/lang/Object;

    .line 140025
    .line 140026
    monitor-enter v0

    .line 140027
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140028
    .line 140029
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    check-cast p1, Lcom/dianping/videocache/cache/e;

    .line 140034
    .line 140035
    monitor-exit v0

    .line 140036
    return-object p1

    .line 140037
    :catchall_0
    move-exception p1

    .line 140038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfd271d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->a:Ljava/lang/Object;

    .line 140029
    .line 140030
    monitor-enter v0

    .line 140031
    :try_start_0
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140032
    .line 140033
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Lcom/dianping/videocache/cache/e;

    .line 140038
    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {v1}, Lcom/dianping/videocache/cache/e;->g()V

    .line 140042
    .line 140043
    .line 140044
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140045
    iget-object v1, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140046
    .line 140047
    monitor-enter v1

    .line 140048
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videoview/cache/a;->e:Lcom/dianping/videoview/cache/a$a;

    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    monitor-exit v1

    .line 140054
    return-void

    .line 140055
    :catchall_0
    move-exception p1

    .line 140056
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140057
    throw p1

    .line 140058
    :catchall_1
    move-exception p1

    .line 140059
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140060
    throw p1
.end method
