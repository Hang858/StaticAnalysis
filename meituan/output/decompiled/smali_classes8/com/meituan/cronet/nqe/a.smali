.class public final Lcom/meituan/cronet/nqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/cronet/nqe/b;


# direct methods
.method public constructor <init>(Lcom/meituan/cronet/nqe/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/cronet/nqe/a;->b:Lcom/meituan/cronet/nqe/b;

    iput-boolean p2, p0, Lcom/meituan/cronet/nqe/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nqeInfoUpdate(III)V
    .locals 7

    .line 220000
    iget-boolean v0, p0, Lcom/meituan/cronet/nqe/a;->a:Z

    .line 220001
    .line 220002
    if-eqz v0, :cond_0

    .line 220003
    .line 220004
    const-class v0, Lcom/meituan/cronet/nqe/b;

    .line 220005
    .line 220006
    monitor-enter v0

    .line 220007
    :try_start_0
    iget-object v1, p0, Lcom/meituan/cronet/nqe/a;->b:Lcom/meituan/cronet/nqe/b;

    .line 220008
    .line 220009
    iput p1, v1, Lcom/meituan/cronet/nqe/b;->c:I

    .line 220010
    .line 220011
    iput p2, v1, Lcom/meituan/cronet/nqe/b;->d:I

    .line 220012
    .line 220013
    iput p3, v1, Lcom/meituan/cronet/nqe/b;->e:I

    .line 220014
    .line 220015
    monitor-exit v0

    .line 220016
    goto :goto_0

    .line 220017
    :catchall_0
    move-exception p1

    .line 220018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220019
    throw p1

    .line 220020
    :cond_0
    :goto_0
    sget-object v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    sget-object v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a$a;->a:Lcom/dianping/nvnetwork/shark/monitor/cronet/a;

    .line 220023
    .line 220024
    iget-boolean v1, p0, Lcom/meituan/cronet/nqe/a;->a:Z

    .line 220025
    .line 220026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    const/4 v2, 0x4

    .line 220030
    new-array v2, v2, [Ljava/lang/Object;

    .line 220031
    .line 220032
    new-instance v3, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220035
    .line 220036
    .line 220037
    const/4 v4, 0x0

    .line 220038
    aput-object v3, v2, v4

    .line 220039
    .line 220040
    new-instance v3, Ljava/lang/Integer;

    .line 220041
    .line 220042
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220043
    .line 220044
    .line 220045
    const/4 v5, 0x1

    .line 220046
    aput-object v3, v2, v5

    .line 220047
    .line 220048
    new-instance v3, Ljava/lang/Integer;

    .line 220049
    .line 220050
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220051
    .line 220052
    .line 220053
    const/4 v5, 0x2

    .line 220054
    aput-object v3, v2, v5

    .line 220055
    .line 220056
    new-instance v3, Ljava/lang/Byte;

    .line 220057
    .line 220058
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220059
    .line 220060
    .line 220061
    const/4 v5, 0x3

    .line 220062
    aput-object v3, v2, v5

    .line 220063
    .line 220064
    sget-object v3, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220065
    .line 220066
    const v5, 0xcba527

    .line 220067
    .line 220068
    .line 220069
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v6

    .line 220073
    if-eqz v6, :cond_1

    .line 220074
    .line 220075
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    goto :goto_5

    .line 220079
    :cond_1
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->f()Lcom/dianping/nvnetwork/shark/monitor/media/c;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v2

    .line 220083
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->g()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v2

    .line 220087
    if-nez v2, :cond_2

    .line 220088
    .line 220089
    goto :goto_5

    .line 220090
    :cond_2
    const-string v2, "updateCronetTransportRtt: "

    .line 220091
    .line 220092
    const-string v3, ";httpRtt:  "

    .line 220093
    .line 220094
    const-string v5, ";throughput\uff1a "

    .line 220095
    .line 220096
    invoke-static {v2, p2, v3, p1, v5}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v2

    .line 220100
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    .line 220103
    const-string v3, " nativeEngine: "

    .line 220104
    .line 220105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v2

    .line 220115
    invoke-static {v2}, Lcom/dianping/nvnetwork/shark/monitor/util/e;->a(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    if-eqz v1, :cond_3

    .line 220119
    .line 220120
    iget-object v2, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->b:Ljava/lang/Object;

    .line 220121
    .line 220122
    goto :goto_1

    .line 220123
    :cond_3
    iget-object v2, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->a:Ljava/lang/Object;

    .line 220124
    .line 220125
    :goto_1
    monitor-enter v2

    .line 220126
    if-eqz v1, :cond_4

    .line 220127
    .line 220128
    :try_start_1
    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->d:Lcom/dianping/nvnetwork/shark/monitor/h;

    .line 220129
    .line 220130
    goto :goto_2

    .line 220131
    :cond_4
    iget-object v0, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->c:Lcom/dianping/nvnetwork/shark/monitor/h;

    .line 220132
    .line 220133
    :goto_2
    iget v1, v0, Lcom/dianping/nvnetwork/shark/monitor/h;->a:I

    .line 220134
    .line 220135
    if-eq v1, p2, :cond_5

    .line 220136
    .line 220137
    iput p2, v0, Lcom/dianping/nvnetwork/shark/monitor/h;->a:I

    .line 220138
    .line 220139
    const/4 p2, 0x1

    .line 220140
    goto :goto_3

    .line 220141
    :cond_5
    const/4 p2, 0x0

    .line 220142
    :goto_3
    iget v1, v0, Lcom/dianping/nvnetwork/shark/monitor/h;->b:I

    .line 220143
    .line 220144
    if-eq v1, p1, :cond_6

    .line 220145
    .line 220146
    iput p1, v0, Lcom/dianping/nvnetwork/shark/monitor/h;->b:I

    .line 220147
    .line 220148
    const/4 p1, 0x1

    .line 220149
    goto :goto_4

    .line 220150
    :cond_6
    const/4 p1, 0x0

    .line 220151
    :goto_4
    iget v1, v0, Lcom/dianping/nvnetwork/shark/monitor/h;->c:I

    .line 220152
    .line 220153
    if-eq v1, p3, :cond_7

    .line 220154
    .line 220155
    iput p3, v0, Lcom/dianping/nvnetwork/shark/monitor/h;->c:I

    .line 220156
    .line 220157
    const/4 v4, 0x1

    .line 220158
    :cond_7
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->f()Lcom/dianping/nvnetwork/shark/monitor/media/c;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p3

    .line 220162
    invoke-virtual {p3, p1, p2, v4, v0}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->a(ZZZLcom/dianping/nvnetwork/shark/monitor/h;)V

    .line 220163
    .line 220164
    .line 220165
    monitor-exit v2

    .line 220166
    :goto_5
    return-void

    .line 220167
    :catchall_1
    move-exception p1

    .line 220168
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220169
    throw p1
.end method

.method public final nqeStatusUpdate(I)V
    .locals 8

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/cronet/nqe/a;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/cronet/nqe/b;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    iget-object v1, p0, Lcom/meituan/cronet/nqe/a;->b:Lcom/meituan/cronet/nqe/b;

    .line 120008
    .line 120009
    iput p1, v1, Lcom/meituan/cronet/nqe/b;->b:I

    .line 120010
    .line 120011
    monitor-exit v0

    .line 120012
    goto :goto_0

    .line 120013
    :catchall_0
    move-exception p1

    .line 120014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    throw p1

    .line 120016
    :cond_0
    :goto_0
    sget-object v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    sget-object v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a$a;->a:Lcom/dianping/nvnetwork/shark/monitor/cronet/a;

    .line 120019
    .line 120020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v1

    .line 120024
    long-to-double v1, v1

    .line 120025
    iget-boolean v3, p0, Lcom/meituan/cronet/nqe/a;->a:Z

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    const/4 v4, 0x3

    .line 120029
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v5, 0x0

    .line 120032
    new-instance v6, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    aput-object v6, v4, v5

    .line 120038
    .line 120039
    const/4 v5, 0x1

    .line 120040
    new-instance v6, Ljava/lang/Double;

    .line 120041
    .line 120042
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v6, v4, v5

    .line 120046
    .line 120047
    const/4 v5, 0x2

    .line 120048
    new-instance v6, Ljava/lang/Byte;

    .line 120049
    .line 120050
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120051
    .line 120052
    .line 120053
    aput-object v6, v4, v5

    .line 120054
    .line 120055
    sget-object v5, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v6, 0xc051a0

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_1

    .line 120065
    .line 120066
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120067
    .line 120068
    .line 120069
    monitor-exit v0

    .line 120070
    goto :goto_3

    .line 120071
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->f()Lcom/dianping/nvnetwork/shark/monitor/media/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {v4}, Lcom/dianping/nvnetwork/shark/monitor/media/c;->g()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120079
    if-nez v4, :cond_2

    .line 120080
    .line 120081
    monitor-exit v0

    .line 120082
    goto :goto_3

    .line 120083
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v5, "updateCronetNetStatus: "

    .line 120089
    .line 120090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v5, " "

    .line 120097
    .line 120098
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const-string v5, ":  "

    .line 120105
    .line 120106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v5, " nativeEngine: "

    .line 120113
    .line 120114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-static {v4}, Lcom/dianping/nvnetwork/shark/monitor/util/e;->a(Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    if-eqz v3, :cond_3

    .line 120128
    .line 120129
    iget-object v4, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->b:Ljava/lang/Object;

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    iget-object v4, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->a:Ljava/lang/Object;

    .line 120133
    .line 120134
    :goto_1
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120135
    if-eqz v3, :cond_4

    .line 120136
    .line 120137
    :try_start_4
    iget-object v3, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->d:Lcom/dianping/nvnetwork/shark/monitor/h;

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_4
    iget-object v3, v0, Lcom/dianping/nvnetwork/shark/monitor/cronet/a;->c:Lcom/dianping/nvnetwork/shark/monitor/h;

    .line 120141
    .line 120142
    :goto_2
    iput p1, v3, Lcom/dianping/nvnetwork/shark/monitor/h;->e:I

    .line 120143
    .line 120144
    iput-wide v1, v3, Lcom/dianping/nvnetwork/shark/monitor/h;->d:D

    .line 120145
    .line 120146
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120147
    monitor-exit v0

    .line 120148
    :goto_3
    return-void

    .line 120149
    :catchall_1
    move-exception p1

    .line 120150
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
