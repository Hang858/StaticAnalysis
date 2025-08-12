.class public final Lcom/sankuai/xm/im/cache/a;
.super Lcom/sankuai/xm/base/util/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/cache/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Lcom/sankuai/xm/im/cache/a;


# instance fields
.field public h:Z

.field public i:J

.field public j:Lcom/sankuai/xm/im/cache/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bfd17d0dbc1e615L    # -3.7650674866247644E-58

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/im/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd005c6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/xm/im/cache/a;->h:Z

    .line 100023
    .line 100024
    new-instance v2, Lcom/sankuai/xm/im/cache/a$a;

    .line 100025
    .line 100026
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/cache/a$a;-><init>(Lcom/sankuai/xm/im/cache/a;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 100030
    .line 100031
    const-string v2, "cache_valid_config"

    .line 100032
    .line 100033
    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/xm/base/util/t;->c(Ljava/lang/String;ZZ)V

    .line 100034
    .line 100035
    return-void
.end method

.method public static j()Lcom/sankuai/xm/im/cache/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8fb0cc

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
    check-cast v0, Lcom/sankuai/xm/im/cache/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/cache/a;->k:Lcom/sankuai/xm/im/cache/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/im/IMClient;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/cache/a;->k:Lcom/sankuai/xm/im/cache/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/im/cache/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/im/cache/a;->k:Lcom/sankuai/xm/im/cache/a;

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
    sget-object v0, Lcom/sankuai/xm/im/cache/a;->k:Lcom/sankuai/xm/im/cache/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2437e

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
    invoke-super {p0}, Lcom/sankuai/xm/base/util/t;->f()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/a;->k(Lorg/json/JSONObject;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final g(J)Z
    .locals 11

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x2690fa

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    monitor-enter p0

    .line 150034
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 150035
    .line 150036
    iget-wide v1, v1, Lcom/sankuai/xm/im/cache/a$a;->a:J

    .line 150037
    .line 150038
    const/4 v4, 0x2

    .line 150039
    const-wide/16 v5, 0x0

    .line 150040
    .line 150041
    cmp-long v7, v1, v5

    .line 150042
    .line 150043
    if-eqz v7, :cond_3

    .line 150044
    .line 150045
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 150046
    .line 150047
    iget-wide v1, v1, Lcom/sankuai/xm/im/cache/a$a;->a:J

    .line 150048
    .line 150049
    cmp-long v7, v1, p1

    .line 150050
    .line 150051
    if-eqz v7, :cond_1

    .line 150052
    .line 150053
    cmp-long v1, p1, v5

    .line 150054
    .line 150055
    if-eqz v1, :cond_1

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/xm/im/cache/a;->h:Z

    .line 150059
    .line 150060
    if-eqz v1, :cond_2

    .line 150061
    .line 150062
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 150063
    .line 150064
    iget v1, v1, Lcom/sankuai/xm/im/cache/a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150065
    .line 150066
    if-nez v1, :cond_2

    .line 150067
    .line 150068
    const/4 v1, 0x1

    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    const/4 v1, 0x0

    .line 150071
    :goto_0
    monitor-exit p0

    .line 150072
    goto :goto_2

    .line 150073
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "CacheStatusController"

    .line 150074
    .line 150075
    const-string v2, "check"

    .line 150076
    .line 150077
    const-string v7, "status.uid=%d, uid=%d"

    .line 150078
    .line 150079
    new-array v8, v4, [Ljava/lang/Object;

    .line 150080
    .line 150081
    iget-object v9, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 150082
    .line 150083
    iget-wide v9, v9, Lcom/sankuai/xm/im/cache/a$a;->a:J

    .line 150084
    .line 150085
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v9

    .line 150089
    aput-object v9, v8, v3

    .line 150090
    .line 150091
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v9

    .line 150095
    aput-object v9, v8, v0

    .line 150096
    .line 150097
    invoke-static {v1, v2, v7, v8}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150098
    .line 150099
    .line 150100
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 150101
    .line 150102
    iput-wide p1, v1, Lcom/sankuai/xm/im/cache/a$a;->a:J

    .line 150103
    .line 150104
    iput v3, v1, Lcom/sankuai/xm/im/cache/a$a;->b:I

    .line 150105
    .line 150106
    iget-boolean v1, p0, Lcom/sankuai/xm/im/cache/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150107
    .line 150108
    monitor-exit p0

    .line 150109
    :goto_2
    if-nez v1, :cond_4

    .line 150110
    .line 150111
    return v0

    .line 150112
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v1

    .line 150116
    iget-wide v1, v1, Lcom/sankuai/xm/base/f;->n:J

    .line 150117
    .line 150118
    cmp-long v7, v1, v5

    .line 150119
    .line 150120
    if-eqz v7, :cond_5

    .line 150121
    .line 150122
    const-wide/16 v8, -0x1

    .line 150123
    .line 150124
    cmp-long v10, v1, v8

    .line 150125
    .line 150126
    if-eqz v10, :cond_5

    .line 150127
    .line 150128
    if-lez v7, :cond_7

    .line 150129
    .line 150130
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/a;->i()J

    .line 150131
    .line 150132
    .line 150133
    move-result-wide v7

    .line 150134
    cmp-long v9, v1, v7

    .line 150135
    .line 150136
    if-gez v9, :cond_7

    .line 150137
    .line 150138
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v7

    .line 150142
    invoke-virtual {v7, p1, p2}, Lcom/sankuai/xm/im/cache/DBProxy;->w1(J)J

    .line 150143
    .line 150144
    .line 150145
    move-result-wide p1

    .line 150146
    cmp-long v7, p1, v5

    .line 150147
    .line 150148
    if-eqz v7, :cond_8

    .line 150149
    .line 150150
    if-lez v7, :cond_6

    .line 150151
    .line 150152
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/a;->i()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v5

    .line 150156
    cmp-long v7, p1, v5

    .line 150157
    .line 150158
    if-gez v7, :cond_6

    .line 150159
    .line 150160
    goto :goto_3

    .line 150161
    :cond_6
    move-wide v5, p1

    .line 150162
    :cond_7
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 150163
    .line 150164
    iput v4, p1, Lcom/sankuai/xm/im/cache/a$a;->b:I

    .line 150165
    .line 150166
    const-string p1, "CacheStatusController"

    .line 150167
    .line 150168
    const-string p2, "cacheValid"

    .line 150169
    .line 150170
    const-string v7, "invalid, reason:%s, interval=%d,db interval=%d,"

    .line 150171
    .line 150172
    const/4 v8, 0x3

    .line 150173
    new-array v8, v8, [Ljava/lang/Object;

    .line 150174
    .line 150175
    iget-object v9, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 150176
    .line 150177
    iget v9, v9, Lcom/sankuai/xm/im/cache/a$a;->b:I

    .line 150178
    .line 150179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v9

    .line 150183
    aput-object v9, v8, v3

    .line 150184
    .line 150185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v1

    .line 150189
    aput-object v1, v8, v0

    .line 150190
    .line 150191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v0

    .line 150195
    aput-object v0, v8, v4

    .line 150196
    .line 150197
    invoke-static {p1, p2, v7, v8}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150198
    .line 150199
    .line 150200
    return v3

    .line 150201
    :cond_8
    :goto_3
    return v0

    .line 150202
    :catchall_0
    move-exception p1

    .line 150203
    monitor-exit p0

    .line 150204
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x396dbc

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
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 100019
    .line 100020
    iget v0, v0, Lcom/sankuai/xm/im/cache/a$a;->b:I

    .line 100021
    .line 100022
    const/4 v1, 0x2

    .line 100023
    if-ne v0, v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->N()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/a;->j:Lcom/sankuai/xm/im/cache/a$a;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    iput v1, v0, Lcom/sankuai/xm/im/cache/a$a;->b:I

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37f85f

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/a;->i:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-nez v4, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "cache_valid_config"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/a;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    const-wide v0, 0x9a7ec800L

    .line 100053
    .line 100054
    .line 100055
    .line 100056
    .line 100057
    iput-wide v0, p0, Lcom/sankuai/xm/im/cache/a;->i:J

    .line 100058
    .line 100059
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/a;->i:J

    .line 100060
    return-wide v0
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x89abea

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v1, "open"

    .line 150022
    .line 150023
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    iput-boolean v1, p0, Lcom/sankuai/xm/im/cache/a;->h:Z

    .line 150028
    .line 150029
    const-string v1, "interval"

    .line 150030
    .line 150031
    const-wide v3, 0x9a7ec800L

    .line 150032
    .line 150033
    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v5

    .line 150040
    const-wide/32 v7, 0x48190800

    .line 150041
    .line 150042
    .line 150043
    cmp-long v1, v5, v7

    .line 150044
    .line 150045
    if-gez v1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    move-wide v3, v5

    .line 150049
    :goto_0
    iput-wide v3, p0, Lcom/sankuai/xm/im/cache/a;->i:J

    .line 150050
    .line 150051
    const/4 v1, 0x2

    .line 150052
    new-array v1, v1, [Ljava/lang/Object;

    .line 150053
    .line 150054
    aput-object p1, v1, v2

    .line 150055
    .line 150056
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    aput-object p1, v1, v0

    const-string p1, "CacheStatusController"

    const-string v0, "parseConfig"

    const-string v2, "%s, interval=%d"

    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/xm/im/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
