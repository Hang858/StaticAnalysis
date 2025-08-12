.class public Lcom/sankuai/meituan/aop/NVTKitHook;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceNIOSelectorHelperConnect(Lcom/dianping/nvtunnelkit/nio/b;Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/dianping/nvtunnelkit/nio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2f30a6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p0

    .line 170024
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 170025
    .line 170026
    goto :goto_3

    .line 170027
    :cond_0
    monitor-enter p0

    .line 170028
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/nvtunnelkit/nio/b;->b()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    monitor-exit p0

    .line 170035
    goto :goto_2

    .line 170036
    :cond_1
    :try_start_1
    const-class v0, Lcom/dianping/nvtunnelkit/nio/b;

    .line 170037
    .line 170038
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170039
    :try_start_2
    invoke-virtual {p0}, Lcom/dianping/nvtunnelkit/nio/b;->b()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170043
    if-eqz v2, :cond_2

    .line 170044
    .line 170045
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170046
    monitor-exit p0

    .line 170047
    goto :goto_2

    .line 170048
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    iput-object v2, p0, Lcom/dianping/nvtunnelkit/nio/b;->c:Ljava/nio/channels/Selector;

    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/dianping/nvtunnelkit/nio/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 170055
    .line 170056
    iget-boolean v3, p0, Lcom/dianping/nvtunnelkit/nio/b;->e:Z

    .line 170057
    .line 170058
    if-eqz v3, :cond_3

    .line 170059
    .line 170060
    new-instance v3, Lcom/dianping/nvtunnelkit/nio/b$a;

    .line 170061
    .line 170062
    invoke-direct {v3, p0}, Lcom/dianping/nvtunnelkit/nio/b$a;-><init>(Lcom/dianping/nvtunnelkit/nio/b;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    new-instance v3, Lcom/dianping/nvtunnelkit/nio/b$b;

    .line 170067
    .line 170068
    invoke-direct {v3, p0}, Lcom/dianping/nvtunnelkit/nio/b$b;-><init>(Lcom/dianping/nvtunnelkit/nio/b;)V

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :catchall_0
    move-exception p1

    .line 170076
    goto :goto_4

    .line 170077
    :catch_0
    move-exception v2

    .line 170078
    :try_start_5
    invoke-virtual {p0}, Lcom/dianping/nvtunnelkit/nio/b;->a()V

    .line 170079
    .line 170080
    .line 170081
    iget-object v3, p0, Lcom/dianping/nvtunnelkit/nio/b;->a:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {v3, v2}, Lcom/dianping/nvtunnelkit/logger/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170087
    monitor-exit p0

    .line 170088
    :goto_2
    invoke-virtual {p0}, Lcom/dianping/nvtunnelkit/nio/b;->b()Z

    .line 170089
    .line 170090
    .line 170091
    move-result p0

    .line 170092
    if-eqz p0, :cond_4

    .line 170093
    .line 170094
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    invoke-virtual {p0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 170102
    .line 170103
    .line 170104
    :goto_3
    const-string v0, "connect(address)"

    .line 170105
    .line 170106
    invoke-static {p0, p1, v0}, Lcom/meituan/android/hades/metrics/interceptor/c;->e(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {p0}, Lcom/meituan/android/hades/metrics/interceptor/c;->c(Ljava/nio/channels/SocketChannel;)V

    .line 170110
    .line 170111
    .line 170112
    return-object p0

    .line 170113
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 170114
    .line 170115
    const-string p1, "selector init failed."

    .line 170116
    .line 170117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    throw p0

    .line 170121
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170122
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170123
    :catchall_1
    move-exception p1

    .line 170124
    monitor-exit p0

    .line 170125
    throw p1
.end method

.method public static replaceNIOSelectorHelperConnect2(Lcom/dianping/nvnetwork/tunnel2/h;Lcom/dianping/nvnetwork/tunnel2/b;)Ljava/nio/channels/SocketChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/dianping/nvnetwork/tunnel2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4f075f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p0

    .line 170024
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 170025
    .line 170026
    goto :goto_3

    .line 170027
    :cond_0
    monitor-enter p0

    .line 170028
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/tunnel2/h;->b()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    monitor-exit p0

    .line 170035
    goto :goto_2

    .line 170036
    :cond_1
    :try_start_1
    const-class v0, Lcom/dianping/nvnetwork/tunnel2/h;

    .line 170037
    .line 170038
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170039
    :try_start_2
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/tunnel2/h;->b()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170043
    if-eqz v2, :cond_2

    .line 170044
    .line 170045
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170046
    monitor-exit p0

    .line 170047
    goto :goto_2

    .line 170048
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    iput-object v2, p0, Lcom/dianping/nvnetwork/tunnel2/h;->a:Ljava/nio/channels/Selector;

    .line 170053
    .line 170054
    iget-object v2, p0, Lcom/dianping/nvnetwork/tunnel2/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 170055
    .line 170056
    invoke-static {}, Lcom/dianping/nvnetwork/j;->n()Lcom/dianping/nvnetwork/j;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    iget-boolean v3, v3, Lcom/dianping/nvnetwork/j;->T1:Z

    .line 170061
    .line 170062
    if-eqz v3, :cond_3

    .line 170063
    .line 170064
    new-instance v3, Lcom/dianping/nvnetwork/tunnel2/h$a;

    .line 170065
    .line 170066
    invoke-direct {v3, p0}, Lcom/dianping/nvnetwork/tunnel2/h$a;-><init>(Lcom/dianping/nvnetwork/tunnel2/h;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    new-instance v3, Lcom/dianping/nvnetwork/tunnel2/h$b;

    .line 170071
    .line 170072
    invoke-direct {v3, p0}, Lcom/dianping/nvnetwork/tunnel2/h$b;-><init>(Lcom/dianping/nvnetwork/tunnel2/h;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170076
    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :catchall_0
    move-exception p1

    .line 170080
    goto :goto_4

    .line 170081
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/tunnel2/h;->a()V

    .line 170082
    .line 170083
    .line 170084
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170085
    monitor-exit p0

    .line 170086
    :goto_2
    invoke-virtual {p0}, Lcom/dianping/nvnetwork/tunnel2/h;->b()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-eqz v0, :cond_4

    .line 170091
    .line 170092
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 170097
    .line 170098
    .line 170099
    iget-object v1, p1, Lcom/dianping/nvnetwork/tunnel2/b;->b:Ljava/net/SocketAddress;

    .line 170100
    .line 170101
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 170102
    .line 170103
    .line 170104
    const/16 v1, 0x8

    .line 170105
    .line 170106
    invoke-virtual {p0, v0, v1, p1}, Lcom/dianping/nvnetwork/tunnel2/h;->d(Ljava/nio/channels/SocketChannel;ILjava/lang/Object;)V

    .line 170107
    .line 170108
    .line 170109
    move-object p0, v0

    .line 170110
    :goto_3
    const-string p1, "connect(tunnelCon)"

    .line 170111
    .line 170112
    const/4 v0, 0x0

    .line 170113
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hades/metrics/interceptor/c;->e(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p0}, Lcom/meituan/android/hades/metrics/interceptor/c;->c(Ljava/nio/channels/SocketChannel;)V

    .line 170117
    .line 170118
    .line 170119
    return-object p0

    .line 170120
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 170121
    .line 170122
    const-string p1, "selector init failed."

    .line 170123
    .line 170124
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    throw p0

    .line 170128
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170129
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170130
    :catchall_1
    move-exception p1

    .line 170131
    monitor-exit p0

    .line 170132
    throw p1
.end method
