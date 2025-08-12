.class public final Lcom/meituan/qcs/xchannel/a;
.super Lcom/meituan/qcs/xchannel/websocket/connection/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/xchannel/c;

.field public b:J

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x403c470ca3b5917fL    # 28.277536613300523

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/qcs/xchannel/websocket/connection/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/qcs/xchannel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x48e559

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/qcs/xchannel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/c;->c(Landroid/content/Context;)Lcom/meituan/qcs/xchannel/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/a;->a:Lcom/meituan/qcs/xchannel/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokhttp3/Response;)V
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/qcs/xchannel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xa54e64

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/meituan/qcs/xchannel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220028
    .line 220029
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    if-nez p1, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220037
    .line 220038
    .line 220039
    move-result-wide p1

    .line 220040
    iget-wide v0, p0, Lcom/meituan/qcs/xchannel/a;->b:J

    .line 220041
    .line 220042
    sub-long/2addr p1, v0

    .line 220043
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/a;->a:Lcom/meituan/qcs/xchannel/c;

    .line 220044
    .line 220045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v1

    .line 220049
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p3

    .line 220053
    invoke-interface {p3}, Lcom/meituan/qcs/xchannel/publish/c;->i()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    const/4 v4, 0x0

    .line 220058
    const/4 v5, 0x1

    .line 220059
    const/16 v6, 0xc8

    .line 220060
    .line 220061
    const/4 v7, 0x0

    .line 220062
    const/4 v8, 0x0

    .line 220063
    long-to-int v9, p1

    .line 220064
    const/4 v10, 0x0

    .line 220065
    const/4 v11, 0x0

    .line 220066
    invoke-virtual/range {v0 .. v11}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p1, p2}, Lcom/meituan/qcs/xchannel/report/a;->b(J)V

    .line 220070
    return-void
.end method

.method public final c(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/qcs/xchannel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fb26c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    iput-wide v1, p0, Lcom/meituan/qcs/xchannel/a;->b:J

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/qcs/xchannel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120030
    return-void
.end method

.method public final f(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 18

    .line 370000
    move-object/from16 v0, p0

    .line 370001
    .line 370002
    move-object/from16 v1, p3

    .line 370003
    .line 370004
    move/from16 v2, p4

    .line 370005
    .line 370006
    const/4 v3, 0x5

    .line 370007
    new-array v3, v3, [Ljava/lang/Object;

    .line 370008
    .line 370009
    const/4 v4, 0x0

    .line 370010
    aput-object p1, v3, v4

    .line 370011
    .line 370012
    const/4 v5, 0x1

    .line 370013
    aput-object p2, v3, v5

    .line 370014
    .line 370015
    const/4 v6, 0x2

    .line 370016
    aput-object v1, v3, v6

    .line 370017
    .line 370018
    new-instance v6, Ljava/lang/Integer;

    .line 370019
    .line 370020
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 370021
    .line 370022
    .line 370023
    const/4 v7, 0x3

    .line 370024
    aput-object v6, v3, v7

    .line 370025
    .line 370026
    const/4 v6, 0x4

    .line 370027
    aput-object p5, v3, v6

    .line 370028
    .line 370029
    sget-object v6, Lcom/meituan/qcs/xchannel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370030
    .line 370031
    const v7, 0x8acbfd

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v8

    .line 370038
    if-eqz v8, :cond_0

    .line 370039
    .line 370040
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    iget-object v3, v0, Lcom/meituan/qcs/xchannel/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370045
    .line 370046
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 370047
    .line 370048
    .line 370049
    move-result v3

    .line 370050
    if-nez v3, :cond_1

    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_1
    const/4 v3, -0x1

    .line 370054
    const/16 v4, -0xc7

    .line 370055
    .line 370056
    if-ne v2, v3, :cond_9

    .line 370057
    .line 370058
    instance-of v2, v1, Ljava/io/IOException;

    .line 370059
    .line 370060
    if-eqz v2, :cond_2

    .line 370061
    .line 370062
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370063
    .line 370064
    .line 370065
    move-result-object v3

    .line 370066
    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    .line 370067
    .line 370068
    if-eqz v3, :cond_2

    .line 370069
    .line 370070
    const/16 v2, -0x97

    .line 370071
    .line 370072
    goto :goto_0

    .line 370073
    :cond_2
    if-eqz v2, :cond_3

    .line 370074
    .line 370075
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370076
    .line 370077
    .line 370078
    move-result-object v3

    .line 370079
    instance-of v3, v3, Ljava/net/UnknownHostException;

    .line 370080
    .line 370081
    if-eqz v3, :cond_3

    .line 370082
    .line 370083
    const/16 v2, -0x66

    .line 370084
    .line 370085
    goto :goto_0

    .line 370086
    :cond_3
    if-eqz v2, :cond_5

    .line 370087
    .line 370088
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370089
    .line 370090
    .line 370091
    move-result-object v2

    .line 370092
    instance-of v2, v2, Ljava/net/ConnectException;

    .line 370093
    .line 370094
    if-nez v2, :cond_4

    .line 370095
    .line 370096
    instance-of v2, v1, Ljava/net/ConnectException;

    .line 370097
    .line 370098
    if-eqz v2, :cond_5

    .line 370099
    .line 370100
    :cond_4
    const/16 v2, -0x1f7

    .line 370101
    .line 370102
    goto :goto_0

    .line 370103
    :cond_5
    instance-of v2, v1, Lcom/meituan/qcs/xchannel/exception/a;

    .line 370104
    .line 370105
    if-eqz v2, :cond_6

    .line 370106
    .line 370107
    const/16 v2, -0xc7

    .line 370108
    .line 370109
    goto :goto_0

    .line 370110
    :cond_6
    instance-of v2, v1, Ljava/net/ProtocolException;

    .line 370111
    .line 370112
    if-eqz v2, :cond_7

    .line 370113
    .line 370114
    const/16 v2, -0x1f41

    .line 370115
    .line 370116
    goto :goto_0

    .line 370117
    :cond_7
    const/16 v2, -0xaa

    .line 370118
    .line 370119
    :goto_0
    if-eqz v1, :cond_8

    .line 370120
    .line 370121
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370122
    .line 370123
    .line 370124
    move-result-object v1

    .line 370125
    goto :goto_1

    .line 370126
    :cond_8
    const-string v1, ""

    .line 370127
    .line 370128
    goto :goto_1

    .line 370129
    :cond_9
    neg-int v2, v2

    .line 370130
    move-object/from16 v1, p5

    .line 370131
    .line 370132
    :goto_1
    if-eq v2, v4, :cond_a

    .line 370133
    .line 370134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370135
    .line 370136
    .line 370137
    move-result-wide v3

    .line 370138
    iget-wide v6, v0, Lcom/meituan/qcs/xchannel/a;->b:J

    .line 370139
    .line 370140
    sub-long/2addr v3, v6

    .line 370141
    iget-object v6, v0, Lcom/meituan/qcs/xchannel/a;->a:Lcom/meituan/qcs/xchannel/c;

    .line 370142
    .line 370143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370144
    .line 370145
    .line 370146
    move-result-wide v7

    .line 370147
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    .line 370148
    .line 370149
    .line 370150
    move-result-object v9

    .line 370151
    invoke-interface {v9}, Lcom/meituan/qcs/xchannel/publish/c;->i()Ljava/lang/String;

    .line 370152
    .line 370153
    .line 370154
    move-result-object v9

    .line 370155
    const/4 v10, 0x0

    .line 370156
    const/4 v11, 0x1

    .line 370157
    const/4 v13, 0x0

    .line 370158
    const/4 v14, 0x0

    .line 370159
    long-to-int v15, v3

    .line 370160
    const/16 v16, 0x0

    .line 370161
    .line 370162
    move v12, v2

    .line 370163
    move-object/from16 v17, v1

    .line 370164
    .line 370165
    invoke-virtual/range {v6 .. v17}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 370166
    .line 370167
    .line 370168
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370169
    .line 370170
    .line 370171
    move-result-wide v3

    .line 370172
    iget-wide v6, v0, Lcom/meituan/qcs/xchannel/a;->b:J

    .line 370173
    .line 370174
    sub-long/2addr v3, v6

    .line 370175
    invoke-static {v5, v2, v1, v3, v4}, Lcom/meituan/qcs/xchannel/report/a;->a(IILjava/lang/String;J)V

    .line 370176
    .line 370177
    .line 370178
    return-void
.end method
