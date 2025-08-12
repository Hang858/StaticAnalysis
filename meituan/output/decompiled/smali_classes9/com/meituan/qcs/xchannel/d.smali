.class public final Lcom/meituan/qcs/xchannel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/publish/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/xchannel/f;

.field public b:Lcom/meituan/qcs/xchannel/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd16276fa029a2f2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/qcs/xchannel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe1cae9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/c;->c(Landroid/content/Context;)Lcom/meituan/qcs/xchannel/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/qcs/xchannel/d;->b:Lcom/meituan/qcs/xchannel/c;

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/qcs/xchannel/e;->i:Lcom/meituan/qcs/xchannel/f;

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/d;->a:Lcom/meituan/qcs/xchannel/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/publish/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/xchannel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73cbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/d;->a:Lcom/meituan/qcs/xchannel/f;

    invoke-virtual {v0, p1}, Lcom/meituan/qcs/xchannel/f;->i(Lcom/meituan/qcs/xchannel/codec/g;)V

    return-void
.end method

.method public final b(JJ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/qcs/xchannel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x61f74c

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sub-long v0, p3, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final c(Lcom/meituan/qcs/xchannel/publish/g;)Lcom/meituan/qcs/xchannel/publish/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/qcs/xchannel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x642f4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/qcs/xchannel/publish/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    const/4 v2, 0x0

    .line 120029
    const/16 v7, -0x69

    .line 120030
    .line 120031
    const/4 v8, 0x0

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v5

    .line 120038
    const/4 v2, 0x0

    .line 120039
    :goto_0
    move-object v0, p0

    .line 120040
    move-object v1, p1

    .line 120041
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/qcs/xchannel/d;->d(Lcom/meituan/qcs/xchannel/codec/g;Lcom/meituan/qcs/xchannel/codec/h;JJI)V

    .line 120042
    .line 120043
    .line 120044
    return-object v8

    .line 120045
    :cond_1
    const/16 v1, 0x9

    .line 120046
    .line 120047
    const/4 v5, 0x3

    .line 120048
    :try_start_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    invoke-virtual {v6}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->k()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120056
    if-nez v6, :cond_2

    .line 120057
    .line 120058
    const/16 v7, -0x96

    .line 120059
    .line 120060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    :try_start_1
    new-instance v6, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 120066
    .line 120067
    invoke-direct {v6, p1}, Lcom/meituan/qcs/xchannel/websocket/a;-><init>(Lcom/meituan/qcs/xchannel/codec/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120068
    .line 120069
    .line 120070
    :try_start_2
    iget-wide v9, p1, Lcom/meituan/qcs/xchannel/publish/g;->h:J

    .line 120071
    .line 120072
    iput-wide v9, v6, Lcom/meituan/qcs/xchannel/websocket/a;->c:J

    .line 120073
    .line 120074
    iget-object v7, p0, Lcom/meituan/qcs/xchannel/d;->a:Lcom/meituan/qcs/xchannel/f;

    .line 120075
    .line 120076
    invoke-virtual {v7, v6}, Lcom/meituan/qcs/xchannel/f;->j(Lcom/meituan/qcs/xchannel/websocket/a;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v6}, Lcom/meituan/qcs/xchannel/websocket/a;->a()Lcom/meituan/qcs/xchannel/codec/h;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    if-nez v7, :cond_3

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    new-instance v8, Lcom/meituan/qcs/xchannel/publish/h;

    .line 120087
    .line 120088
    invoke-direct {v8}, Lcom/meituan/qcs/xchannel/publish/h;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget v9, v7, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 120092
    .line 120093
    iput v9, v8, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 120094
    .line 120095
    iget-object v9, v7, Lcom/meituan/qcs/xchannel/codec/h;->f:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v9, v8, Lcom/meituan/qcs/xchannel/codec/h;->f:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v9, v7, Lcom/meituan/qcs/xchannel/codec/h;->g:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120100
    .line 120101
    iput-object v9, v8, Lcom/meituan/qcs/xchannel/codec/h;->g:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120102
    .line 120103
    iget-object v7, v7, Lcom/meituan/qcs/xchannel/codec/h;->h:[B

    .line 120104
    .line 120105
    iput-object v7, v8, Lcom/meituan/qcs/xchannel/codec/h;->h:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120106
    .line 120107
    :goto_1
    :try_start_3
    iget v2, v6, Lcom/meituan/qcs/xchannel/websocket/a;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120108
    .line 120109
    if-nez v2, :cond_4

    .line 120110
    .line 120111
    const/16 v0, 0xc8

    .line 120112
    .line 120113
    const/16 v7, 0xc8

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_4
    if-eq v2, v0, :cond_9

    .line 120117
    .line 120118
    const/4 v0, 0x4

    .line 120119
    if-eq v2, v0, :cond_8

    .line 120120
    .line 120121
    const/4 v0, 0x5

    .line 120122
    if-eq v2, v0, :cond_7

    .line 120123
    .line 120124
    const/4 v0, 0x7

    .line 120125
    if-eq v2, v0, :cond_6

    .line 120126
    .line 120127
    const/16 v0, 0x8

    .line 120128
    .line 120129
    if-eq v2, v0, :cond_5

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_5
    const/16 v2, -0x98

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    const/16 v2, -0xc7

    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :cond_7
    const/16 v2, -0x99

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_8
    const/16 v2, 0x198

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_9
    const/16 v2, -0x9a

    .line 120145
    .line 120146
    :goto_2
    move v7, v2

    .line 120147
    :goto_3
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/d;->a:Lcom/meituan/qcs/xchannel/f;

    .line 120148
    .line 120149
    invoke-virtual {v0, v6}, Lcom/meituan/qcs/xchannel/f;->k(Lcom/meituan/qcs/xchannel/websocket/a;)V

    .line 120150
    .line 120151
    .line 120152
    iget v0, v6, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120153
    .line 120154
    if-eq v0, v5, :cond_a

    .line 120155
    .line 120156
    iget v0, v6, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120157
    .line 120158
    if-eq v0, v1, :cond_a

    .line 120159
    .line 120160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v5

    .line 120164
    move-object v0, p0

    .line 120165
    move-object v1, p1

    .line 120166
    move-object v2, v8

    .line 120167
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/qcs/xchannel/d;->d(Lcom/meituan/qcs/xchannel/codec/g;Lcom/meituan/qcs/xchannel/codec/h;JJI)V

    .line 120168
    .line 120169
    .line 120170
    :cond_a
    return-object v8

    .line 120171
    :catchall_0
    move-exception v0

    .line 120172
    move-object v2, v8

    .line 120173
    goto :goto_4

    .line 120174
    :catchall_1
    move-exception v0

    .line 120175
    :goto_4
    move-object v8, v6

    .line 120176
    goto :goto_5

    .line 120177
    :catchall_2
    move-exception v0

    .line 120178
    :goto_5
    const/16 v7, -0x69

    .line 120179
    .line 120180
    :try_start_4
    new-instance v6, Ljava/io/IOException;

    .line 120181
    .line 120182
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120183
    .line 120184
    .line 120185
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120186
    :catchall_3
    move-exception v0

    .line 120187
    move-object v9, v0

    .line 120188
    if-eqz v8, :cond_b

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/d;->a:Lcom/meituan/qcs/xchannel/f;

    .line 120191
    .line 120192
    invoke-virtual {v0, v8}, Lcom/meituan/qcs/xchannel/f;->k(Lcom/meituan/qcs/xchannel/websocket/a;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_b
    if-eqz v8, :cond_c

    .line 120196
    .line 120197
    iget v0, v8, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120198
    .line 120199
    if-eq v0, v5, :cond_d

    .line 120200
    .line 120201
    iget v0, v8, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 120202
    .line 120203
    if-eq v0, v1, :cond_d

    .line 120204
    .line 120205
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120206
    .line 120207
    .line 120208
    move-result-wide v5

    .line 120209
    move-object v0, p0

    .line 120210
    move-object v1, p1

    .line 120211
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/qcs/xchannel/d;->d(Lcom/meituan/qcs/xchannel/codec/g;Lcom/meituan/qcs/xchannel/codec/h;JJI)V

    .line 120212
    .line 120213
    .line 120214
    :cond_d
    throw v9
.end method

.method public final d(Lcom/meituan/qcs/xchannel/codec/g;Lcom/meituan/qcs/xchannel/codec/h;JJI)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v15, p7

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v8, v7, v9

    sget-object v8, Lcom/meituan/qcs/xchannel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x351a08

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v14, v1, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/meituan/qcs/xchannel/codec/a;->b(Lcom/meituan/qcs/xchannel/codec/c;)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->b()Lcom/meituan/qcs/xchannel/publish/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/meituan/qcs/xchannel/publish/c;->i()Ljava/lang/String;

    move-result-object v7

    const-string v13, "request_timeout_info"

    const-string v12, "reqResponseDiffTime"

    const-string v11, "responseBytes"

    const-string v10, "responseCode"

    const-string v8, "requestBytes"

    const-string v9, "requestTime"

    const-string v15, "request"

    move-object/from16 p1, v15

    const-string v15, "reqResponseDiffTime:"

    move-object/from16 v16, v15

    const-string v15, "responseBytes:"

    move-object/from16 v17, v15

    const-string v15, "responseCode:"

    move-object/from16 v18, v15

    const-string v15, "requestBytes:"

    move-object/from16 v19, v15

    const-string v15, "requestTime: "

    move-object/from16 v20, v15

    const-string v15, "report: \nrequest:"

    move-object/from16 v21, v15

    const-string v15, "\n"

    if-nez v2, :cond_3

    .line 4
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/d;->b:Lcom/meituan/qcs/xchannel/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 5
    invoke-static {v7, v14}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    sub-long v12, v5, v3

    long-to-int v7, v12

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 p2, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v32, v9

    move-wide/from16 v8, v22

    move-object/from16 v33, v10

    move-object/from16 v10, v24

    move-object/from16 v34, v11

    move/from16 v11, v25

    move-wide/from16 v35, v12

    move-object/from16 v13, v29

    move/from16 v12, v26

    move-object/from16 v38, v13

    move-object/from16 v37, v28

    move/from16 v13, p7

    move-object/from16 v39, v14

    move v14, v1

    move-object/from16 v40, p1

    move-object/from16 v47, v15

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    move-object/from16 v46, v21

    move/from16 v15, v27

    move/from16 v16, p2

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    .line 6
    invoke-virtual/range {v7 .. v18}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v8, v39

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    .line 8
    invoke-static {v10, v8, v11, v9}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v12, v44

    .line 9
    invoke-static {v7, v3, v4, v11, v12}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v43

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    move-object/from16 v15, v42

    .line 11
    invoke-static {v7, v11, v15, v9, v11}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v10, v41

    .line 12
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move/from16 v14, p7

    move-object/from16 v8, v39

    const/4 v9, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meituan/qcs/xchannel/d;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v40

    .line 14
    invoke-static {v5, v8}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v35

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    .line 20
    invoke-static {v1, v5}, Lcom/meituan/qcs/xchannel/report/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v40, p1

    move-object/from16 v27, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v29, v12

    move-object/from16 v37, v13

    move-object v8, v14

    move-object v11, v15

    move-object/from16 v41, v16

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    .line 21
    iget v14, v2, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/meituan/qcs/xchannel/codec/a;->b(Lcom/meituan/qcs/xchannel/codec/c;)I

    move-result v2

    move-object/from16 v42, v15

    .line 23
    iget-object v15, v0, Lcom/meituan/qcs/xchannel/d;->b:Lcom/meituan/qcs/xchannel/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 24
    invoke-static {v7, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    sub-long v12, v5, v3

    long-to-int v7, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v12

    move-object/from16 v12, v42

    move/from16 v21, v14

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v7

    .line 25
    invoke-virtual/range {v15 .. v26}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 27
    invoke-static {v10, v8, v11, v9}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v10, v44

    .line 28
    invoke-static {v9, v3, v4, v11, v10}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v43

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v9, v11, v12, v2, v11}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v10, v41

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meituan/qcs/xchannel/d;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v40

    .line 33
    invoke-static {v5, v8}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    .line 39
    invoke-static {v1, v5}, Lcom/meituan/qcs/xchannel/report/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
