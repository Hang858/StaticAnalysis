.class public final Lcom/sankuai/xm/im/localconfig/a;
.super Lcom/sankuai/xm/base/util/t;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static o:Lcom/sankuai/xm/im/localconfig/a;


# instance fields
.field public h:Z

.field public i:J

.field public j:I

.field public k:J

.field public l:Z

.field public m:J

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dfe32029d2391cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/util/t;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/localconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5fb73a

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->h:Z

    .line 100023
    .line 100024
    const-wide/16 v1, 0x1388

    .line 100025
    .line 100026
    iput-wide v1, p0, Lcom/sankuai/xm/im/localconfig/a;->i:J

    .line 100027
    .line 100028
    const/16 v3, 0xf

    .line 100029
    .line 100030
    iput v3, p0, Lcom/sankuai/xm/im/localconfig/a;->j:I

    .line 100031
    .line 100032
    const-wide/32 v3, 0x493e0

    .line 100033
    .line 100034
    .line 100035
    iput-wide v3, p0, Lcom/sankuai/xm/im/localconfig/a;->k:J

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->l:Z

    .line 100038
    .line 100039
    iput-wide v1, p0, Lcom/sankuai/xm/im/localconfig/a;->m:J

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->n:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public static g()Lcom/sankuai/xm/im/localconfig/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/localconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x366e00

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/im/localconfig/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/localconfig/a;->o:Lcom/sankuai/xm/im/localconfig/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/im/localconfig/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/localconfig/a;->o:Lcom/sankuai/xm/im/localconfig/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/im/localconfig/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/im/localconfig/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/im/localconfig/a;->o:Lcom/sankuai/xm/im/localconfig/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/im/localconfig/a;->o:Lcom/sankuai/xm/im/localconfig/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/localconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccf244

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
    monitor-enter p0

    .line 100019
    const/4 v1, 0x0

    .line 100020
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/base/util/t;->d:Lorg/json/JSONArray;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const-wide/32 v3, 0x493e0

    .line 100027
    .line 100028
    .line 100029
    const/16 v5, 0xf

    .line 100030
    .line 100031
    const-wide/16 v6, 0x1388

    .line 100032
    .line 100033
    const/4 v8, 0x1

    .line 100034
    if-ge v1, v2, :cond_5

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/xm/base/util/t;->d:Lorg/json/JSONArray;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v9, "appid"

    .line 100043
    .line 100044
    const-wide/16 v10, 0x0

    .line 100045
    .line 100046
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v9

    .line 100050
    long-to-int v10, v9

    .line 100051
    int-to-short v9, v10

    .line 100052
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v10

    .line 100056
    invoke-virtual {v10}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 100057
    .line 100058
    .line 100059
    move-result v10

    .line 100060
    if-ne v9, v10, :cond_4

    .line 100061
    .line 100062
    const-string v1, "isopen"

    .line 100063
    .line 100064
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-ne v1, v8, :cond_1

    .line 100069
    .line 100070
    const/4 v1, 0x1

    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    const/4 v1, 0x0

    .line 100073
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/xm/im/localconfig/a;->h:Z

    .line 100074
    .line 100075
    const-string v1, "sendmsgretry"

    .line 100076
    .line 100077
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-ne v1, v8, :cond_2

    .line 100082
    .line 100083
    const/4 v1, 0x1

    .line 100084
    goto :goto_2

    .line 100085
    :cond_2
    const/4 v1, 0x0

    .line 100086
    :goto_2
    iput-boolean v1, p0, Lcom/sankuai/xm/im/localconfig/a;->l:Z

    .line 100087
    .line 100088
    const-string v1, "loginretry"

    .line 100089
    .line 100090
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-ne v1, v8, :cond_3

    .line 100095
    .line 100096
    const/4 v0, 0x1

    .line 100097
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->n:Z

    .line 100098
    .line 100099
    const-string v0, "retrycount"

    .line 100100
    .line 100101
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    iput v0, p0, Lcom/sankuai/xm/im/localconfig/a;->j:I

    .line 100106
    .line 100107
    const-string v0, "retrytime"

    .line 100108
    .line 100109
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v0

    .line 100113
    iput-wide v0, p0, Lcom/sankuai/xm/im/localconfig/a;->i:J

    .line 100114
    .line 100115
    const-string v0, "totaltime"

    .line 100116
    .line 100117
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v0

    .line 100121
    iput-wide v0, p0, Lcom/sankuai/xm/im/localconfig/a;->k:J

    .line 100122
    .line 100123
    const-string v0, "sendmsgretrytime"

    .line 100124
    .line 100125
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v0

    .line 100129
    iput-wide v0, p0, Lcom/sankuai/xm/im/localconfig/a;->m:J

    .line 100130
    .line 100131
    const/4 v0, 0x1

    .line 100132
    goto :goto_3

    .line 100133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100137
    if-nez v0, :cond_6

    .line 100138
    .line 100139
    monitor-enter p0

    .line 100140
    :try_start_1
    iput-boolean v8, p0, Lcom/sankuai/xm/im/localconfig/a;->h:Z

    .line 100141
    .line 100142
    iput-wide v6, p0, Lcom/sankuai/xm/im/localconfig/a;->i:J

    .line 100143
    .line 100144
    iput v5, p0, Lcom/sankuai/xm/im/localconfig/a;->j:I

    .line 100145
    .line 100146
    iput-wide v3, p0, Lcom/sankuai/xm/im/localconfig/a;->k:J

    .line 100147
    .line 100148
    iput-boolean v8, p0, Lcom/sankuai/xm/im/localconfig/a;->l:Z

    .line 100149
    .line 100150
    iput-wide v6, p0, Lcom/sankuai/xm/im/localconfig/a;->m:J

    .line 100151
    .line 100152
    iput-boolean v8, p0, Lcom/sankuai/xm/im/localconfig/a;->n:Z

    .line 100153
    .line 100154
    monitor-exit p0

    .line 100155
    goto :goto_4

    .line 100156
    :catchall_0
    move-exception v0

    .line 100157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100158
    throw v0

    .line 100159
    :cond_6
    :goto_4
    return-void

    .line 100160
    :catchall_1
    move-exception v0

    .line 100161
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100162
    throw v0
.end method

.method public final h()I
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget v0, p0, Lcom/sankuai/xm/im/localconfig/a;->j:I

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    throw v0
.end method

.method public final i()J
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/localconfig/a;->i:J

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return-wide v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    throw v0
.end method

.method public final j()J
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/localconfig/a;->k:J

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return-wide v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    throw v0
.end method

.method public final k()J
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/localconfig/a;->m:J

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return-wide v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->h:Z

    .line 100002
    .line 100003
    monitor-exit p0

    .line 100004
    return v0

    .line 100005
    :catchall_0
    move-exception v0

    .line 100006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->h:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->n:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    monitor-exit p0

    .line 100013
    return v0

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->h:Z

    .line 100002
    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-boolean v0, p0, Lcom/sankuai/xm/im/localconfig/a;->l:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    monitor-exit p0

    .line 100013
    return v0

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/localconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fae94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "message_retry"

    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/xm/base/util/t;->c(Ljava/lang/String;ZZ)V

    return-void
.end method
