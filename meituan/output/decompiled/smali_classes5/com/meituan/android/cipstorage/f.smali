.class public final Lcom/meituan/android/cipstorage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/d1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

.field public final synthetic d:Lcom/meituan/android/cipstorage/d1;

.field public final synthetic e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Lcom/meituan/android/cipstorage/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/g;Lcom/meituan/android/cipstorage/d1$a;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;Lcom/meituan/android/cipstorage/d1;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    iput-object p5, p0, Lcom/meituan/android/cipstorage/f;->d:Lcom/meituan/android/cipstorage/d1;

    iput-object p6, p0, Lcom/meituan/android/cipstorage/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lcom/meituan/android/cipstorage/f;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJZJ)V
    .locals 1

    .line 860000
    new-instance v0, Ljava/util/HashMap;

    .line 860001
    .line 860002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 860003
    .line 860004
    .line 860005
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860006
    .line 860007
    .line 860008
    move-result-object p9

    .line 860009
    const-string p10, "limit"

    .line 860010
    .line 860011
    invoke-virtual {v0, p10, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860012
    .line 860013
    .line 860014
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860015
    .line 860016
    .line 860017
    move-result-object p9

    .line 860018
    const-string p10, "config"

    .line 860019
    .line 860020
    invoke-virtual {v0, p10, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860021
    .line 860022
    .line 860023
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860024
    .line 860025
    .line 860026
    move-result-object p9

    .line 860027
    const-string p10, "cache"

    .line 860028
    .line 860029
    invoke-virtual {v0, p10, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860030
    .line 860031
    .line 860032
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860033
    .line 860034
    .line 860035
    move-result-object p9

    .line 860036
    const-string p10, "data"

    .line 860037
    .line 860038
    invoke-virtual {v0, p10, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860039
    .line 860040
    .line 860041
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860042
    .line 860043
    .line 860044
    move-result-object p8

    .line 860045
    const-string p9, "hasCleaner"

    .line 860046
    .line 860047
    invoke-virtual {v0, p9, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860048
    .line 860049
    .line 860050
    new-instance p8, Ljava/lang/StringBuilder;

    .line 860051
    .line 860052
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 860053
    .line 860054
    .line 860055
    const-string p9, "cips.custom.limit."

    .line 860056
    .line 860057
    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860058
    .line 860059
    .line 860060
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860061
    .line 860062
    .line 860063
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860064
    .line 860065
    .line 860066
    move-result-object p8

    .line 860067
    add-long/2addr p4, p6

    .line 860068
    add-long/2addr p4, p2

    .line 860069
    sget-object p1, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860070
    .line 860071
    const/4 p1, 0x5

    .line 860072
    new-array p1, p1, [Ljava/lang/Object;

    .line 860073
    .line 860074
    const/4 p2, 0x0

    .line 860075
    aput-object p8, p1, p2

    .line 860076
    .line 860077
    const/4 p2, 0x1

    .line 860078
    const-string p3, ""

    .line 860079
    .line 860080
    aput-object p3, p1, p2

    .line 860081
    .line 860082
    new-instance p6, Ljava/lang/Long;

    .line 860083
    .line 860084
    invoke-direct {p6, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 860085
    .line 860086
    .line 860087
    const/4 p7, 0x2

    .line 860088
    aput-object p6, p1, p7

    .line 860089
    .line 860090
    const/4 p6, 0x3

    .line 860091
    aput-object v0, p1, p6

    .line 860092
    .line 860093
    new-instance p6, Ljava/lang/Byte;

    .line 860094
    .line 860095
    invoke-direct {p6, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 860096
    .line 860097
    .line 860098
    const/4 p2, 0x4

    .line 860099
    aput-object p6, p1, p2

    .line 860100
    .line 860101
    sget-object p2, Lcom/meituan/android/cipstorage/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860102
    .line 860103
    const/4 p6, 0x0

    .line 860104
    const p7, 0x20de59

    .line 860105
    .line 860106
    .line 860107
    invoke-static {p1, p6, p2, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860108
    .line 860109
    .line 860110
    move-result p9

    .line 860111
    if-eqz p9, :cond_0

    .line 860112
    .line 860113
    invoke-static {p1, p6, p2, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860114
    .line 860115
    .line 860116
    goto :goto_0

    .line 860117
    :cond_0
    sget-object p1, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 860118
    .line 860119
    if-eqz p1, :cond_1

    .line 860120
    .line 860121
    sget-object p1, Lcom/meituan/android/cipstorage/u;->c:Lcom/meituan/android/cipstorage/b1;

    .line 860122
    .line 860123
    check-cast p1, Lcom/meituan/android/cipstorage/v;

    .line 860124
    .line 860125
    const/4 p7, 0x1

    .line 860126
    move-object p2, p8

    .line 860127
    move-object p6, v0

    .line 860128
    invoke-virtual/range {p1 .. p7}, Lcom/meituan/android/cipstorage/v;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    .line 860129
    .line 860130
    .line 860131
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 24

    .line 100000
    move-object/from16 v12, p0

    .line 100001
    .line 100002
    const-string v13, "err_info"

    .line 100003
    .line 100004
    const-string v14, "adjusted"

    .line 100005
    .line 100006
    const-string v15, "channel"

    .line 100007
    .line 100008
    const/16 v16, 0x1

    .line 100009
    .line 100010
    const/16 v17, 0x0

    .line 100011
    .line 100012
    :try_start_0
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100013
    .line 100014
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/cipstorage/d1$a;->b:[Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/g;->k([Ljava/lang/String;)Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, v0, Lcom/meituan/android/cipstorage/d1$a;->g:Ljava/util/Map;

    .line 100023
    .line 100024
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100025
    .line 100026
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/cipstorage/d1$a;->c:[Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/g;->k([Ljava/lang/String;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/meituan/android/cipstorage/d1$a;->h:Ljava/util/Map;

    .line 100035
    .line 100036
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100037
    .line 100038
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/meituan/android/cipstorage/d1$a;->d:[Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/g;->k([Ljava/lang/String;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, v0, Lcom/meituan/android/cipstorage/d1$a;->i:Ljava/util/Map;

    .line 100047
    .line 100048
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100049
    .line 100050
    iget-object v3, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v4, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100053
    .line 100054
    iget-object v5, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100055
    .line 100056
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->d:Lcom/meituan/android/cipstorage/d1;

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/meituan/android/cipstorage/d1;->j()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v6

    .line 100062
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/cipstorage/g;->j(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;Lcom/meituan/android/cipstorage/d1$a;J)J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v3

    .line 100066
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/p$d;->e()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100072
    .line 100073
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->d:Lcom/meituan/android/cipstorage/d1;

    .line 100076
    .line 100077
    iget-object v5, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100078
    .line 100079
    iget-object v6, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/meituan/android/cipstorage/g;->f(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1;Lcom/meituan/android/cipstorage/d1$a;Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v0

    .line 100085
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/p$d;->e()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100091
    .line 100092
    iget-object v5, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100093
    .line 100094
    iget-object v5, v5, Lcom/meituan/android/cipstorage/d1$a;->h:Ljava/util/Map;

    .line 100095
    .line 100096
    invoke-virtual {v2, v5}, Lcom/meituan/android/cipstorage/g;->h(Ljava/util/Map;)J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v5

    .line 100100
    add-long v7, v0, v5

    .line 100101
    .line 100102
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100103
    .line 100104
    iget-wide v10, v2, Lcom/meituan/android/cipstorage/d1$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100105
    .line 100106
    sub-long v9, v7, v10

    .line 100107
    .line 100108
    const-wide/16 v18, 0x0

    .line 100109
    .line 100110
    cmp-long v11, v9, v18

    .line 100111
    .line 100112
    if-lez v11, :cond_9

    .line 100113
    .line 100114
    :try_start_1
    iget-object v11, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100115
    .line 100116
    if-eqz v11, :cond_0

    .line 100117
    .line 100118
    :try_start_2
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v11, v0, v2, v9, v10}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onStorageExceed(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100124
    .line 100125
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/meituan/android/cipstorage/d1$a;->h:Ljava/util/Map;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/g;->h(Ljava/util/Map;)J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v5

    .line 100133
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100134
    .line 100135
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100136
    .line 100137
    iget-object v1, v1, Lcom/meituan/android/cipstorage/d1$a;->i:Ljava/util/Map;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/g;->h(Ljava/util/Map;)J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v0

    .line 100143
    add-long v9, v5, v0

    .line 100144
    .line 100145
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100146
    .line 100147
    move-wide/from16 v20, v0

    .line 100148
    .line 100149
    iget-wide v0, v2, Lcom/meituan/android/cipstorage/d1$a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100150
    .line 100151
    sub-long/2addr v9, v0

    .line 100152
    move-wide/from16 v0, v20

    .line 100153
    .line 100154
    :cond_0
    const-wide/16 v18, 0x0

    .line 100155
    .line 100156
    cmp-long v2, v9, v18

    .line 100157
    .line 100158
    if-lez v2, :cond_7

    .line 100159
    .line 100160
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 100161
    .line 100162
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    iget-object v11, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v2, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    const-string v11, "category"

    .line 100171
    .line 100172
    move-wide/from16 v20, v5

    .line 100173
    .line 100174
    const-string v5, "storage"

    .line 100175
    .line 100176
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    const-string v5, "window"

    .line 100180
    .line 100181
    iget-object v6, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100182
    .line 100183
    move-wide/from16 v22, v3

    .line 100184
    .line 100185
    iget-wide v3, v6, Lcom/meituan/android/cipstorage/d1$a;->a:J

    .line 100186
    .line 100187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    const-string v3, "size"

    .line 100195
    .line 100196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    iget-object v3, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100204
    .line 100205
    if-eqz v3, :cond_1

    .line 100206
    .line 100207
    const/4 v3, 0x1

    .line 100208
    goto :goto_0

    .line 100209
    :cond_1
    const/4 v3, 0x0

    .line 100210
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    const-string v3, "selfClean"

    .line 100218
    .line 100219
    invoke-static {v13, v3, v9, v10, v2}, Lcom/meituan/android/cipstorage/u;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100223
    .line 100224
    iget-boolean v3, v2, Lcom/meituan/android/cipstorage/d1$a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100225
    .line 100226
    if-eqz v3, :cond_4

    .line 100227
    .line 100228
    :try_start_4
    iget-object v3, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100229
    .line 100230
    if-eqz v3, :cond_2

    .line 100231
    .line 100232
    iget-object v4, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearCacheStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V

    .line 100235
    .line 100236
    .line 100237
    :cond_2
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100238
    .line 100239
    iget-object v3, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100240
    .line 100241
    iget-object v3, v3, Lcom/meituan/android/cipstorage/d1$a;->i:Ljava/util/Map;

    .line 100242
    .line 100243
    invoke-virtual {v2, v3}, Lcom/meituan/android/cipstorage/g;->g(Ljava/util/Map;)J

    .line 100244
    .line 100245
    .line 100246
    sub-long/2addr v9, v0

    .line 100247
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100248
    .line 100249
    if-eqz v0, :cond_3

    .line 100250
    .line 100251
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100252
    .line 100253
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100254
    .line 100255
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearCacheOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100256
    .line 100257
    .line 100258
    :cond_3
    const-wide/16 v0, 0x0

    .line 100259
    .line 100260
    :cond_4
    :try_start_5
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100261
    .line 100262
    iget-boolean v3, v2, Lcom/meituan/android/cipstorage/d1$a;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100263
    .line 100264
    const-wide/16 v18, 0x0

    .line 100265
    .line 100266
    if-eqz v3, :cond_8

    .line 100267
    .line 100268
    cmp-long v3, v9, v18

    .line 100269
    .line 100270
    if-lez v3, :cond_8

    .line 100271
    .line 100272
    :try_start_6
    iget-object v3, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100273
    .line 100274
    if-eqz v3, :cond_5

    .line 100275
    .line 100276
    iget-object v4, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100277
    .line 100278
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearDataStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_5
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->g:Lcom/meituan/android/cipstorage/g;

    .line 100282
    .line 100283
    iget-object v3, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100284
    .line 100285
    iget-object v3, v3, Lcom/meituan/android/cipstorage/d1$a;->h:Ljava/util/Map;

    .line 100286
    .line 100287
    invoke-virtual {v2, v3}, Lcom/meituan/android/cipstorage/g;->g(Ljava/util/Map;)J

    .line 100288
    .line 100289
    .line 100290
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100291
    .line 100292
    if-eqz v2, :cond_6

    .line 100293
    .line 100294
    iget-object v3, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100295
    .line 100296
    iget-object v4, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100297
    .line 100298
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearDataOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V

    .line 100299
    .line 100300
    .line 100301
    :cond_6
    move-wide v5, v0

    .line 100302
    move-wide/from16 v7, v18

    .line 100303
    .line 100304
    goto :goto_1

    .line 100305
    :cond_7
    move-wide/from16 v22, v3

    .line 100306
    .line 100307
    move-wide/from16 v20, v5

    .line 100308
    .line 100309
    const-wide/16 v18, 0x0

    .line 100310
    .line 100311
    :cond_8
    move-wide v5, v0

    .line 100312
    move-wide/from16 v7, v20

    .line 100313
    .line 100314
    goto :goto_1

    .line 100315
    :catchall_0
    move-exception v0

    .line 100316
    const-wide/16 v18, 0x0

    .line 100317
    .line 100318
    goto :goto_3

    .line 100319
    :cond_9
    move-wide/from16 v22, v3

    .line 100320
    .line 100321
    const-wide/16 v18, 0x0

    .line 100322
    .line 100323
    move-wide v7, v5

    .line 100324
    move-wide v5, v0

    .line 100325
    :goto_1
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100326
    .line 100327
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100328
    .line 100329
    if-eqz v0, :cond_a

    .line 100330
    .line 100331
    const/4 v9, 0x1

    .line 100332
    goto :goto_2

    .line 100333
    :cond_a
    const/4 v9, 0x0

    .line 100334
    :goto_2
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->a:Lcom/meituan/android/cipstorage/d1$a;

    .line 100335
    .line 100336
    iget-wide v10, v0, Lcom/meituan/android/cipstorage/d1$a;->a:J

    .line 100337
    .line 100338
    move-object/from16 v1, p0

    .line 100339
    .line 100340
    move-wide/from16 v3, v22

    .line 100341
    .line 100342
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/cipstorage/f;->a(Ljava/lang/String;JJJZJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100343
    .line 100344
    .line 100345
    goto :goto_5

    .line 100346
    :catchall_1
    move-exception v0

    .line 100347
    :goto_3
    :try_start_7
    instance-of v1, v0, Lcom/meituan/android/cipstorage/e;

    .line 100348
    .line 100349
    if-eqz v1, :cond_b

    .line 100350
    .line 100351
    move-object v1, v0

    .line 100352
    check-cast v1, Lcom/meituan/android/cipstorage/e;

    .line 100353
    .line 100354
    iget v1, v1, Lcom/meituan/android/cipstorage/e;->a:I

    .line 100355
    .line 100356
    const/4 v2, 0x4

    .line 100357
    if-ne v1, v2, :cond_b

    .line 100358
    .line 100359
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100360
    .line 100361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100362
    .line 100363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100364
    .line 100365
    .line 100366
    const-string v2, "business limit handle canceled: "

    .line 100367
    .line 100368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100372
    .line 100373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v1

    .line 100380
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    goto :goto_5

    .line 100384
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 100385
    .line 100386
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100387
    .line 100388
    .line 100389
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100390
    .line 100391
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100392
    .line 100393
    .line 100394
    const-string v2, "record"

    .line 100395
    .line 100396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v0

    .line 100400
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->c:Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 100404
    .line 100405
    if-eqz v0, :cond_c

    .line 100406
    .line 100407
    goto :goto_4

    .line 100408
    :cond_c
    const/16 v16, 0x0

    .line 100409
    .line 100410
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v0

    .line 100414
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    const-string v0, "businessCleanExec"

    .line 100418
    .line 100419
    const-wide/16 v2, 0x0

    .line 100420
    .line 100421
    invoke-static {v13, v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/u;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100422
    .line 100423
    .line 100424
    :goto_5
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100425
    .line 100426
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100427
    .line 100428
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100429
    .line 100430
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    iget-object v0, v12, Lcom/meituan/android/cipstorage/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 100434
    .line 100435
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100436
    .line 100437
    .line 100438
    return-void

    .line 100439
    :catchall_2
    move-exception v0

    .line 100440
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100441
    .line 100442
    iget-object v2, v12, Lcom/meituan/android/cipstorage/f;->b:Ljava/lang/String;

    .line 100443
    .line 100444
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100445
    .line 100446
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100447
    .line 100448
    .line 100449
    iget-object v1, v12, Lcom/meituan/android/cipstorage/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 100450
    .line 100451
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100452
    .line 100453
    .line 100454
    throw v0
.end method
