.class public final Lcom/sankuai/xm/login/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/xm/login/net/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b30db0c35663cbL    # -2.423159921855894E300

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
    sget-object v1, Lcom/sankuai/xm/login/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x11add2

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/login/net/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-wide/16 v0, 0x3e8

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/sankuai/xm/login/net/b;->c:J

    .line 100028
    .line 100029
    const/16 v0, 0x1f4

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100032
    .line 100033
    return-void
.end method

.method public static a()Lcom/sankuai/xm/login/net/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd4a5f7

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
    check-cast v0, Lcom/sankuai/xm/login/net/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/login/net/b;->e:Lcom/sankuai/xm/login/net/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/login/net/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/login/net/b;->e:Lcom/sankuai/xm/login/net/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/login/net/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/login/net/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/login/net/b;->e:Lcom/sankuai/xm/login/net/b;

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
    sget-object v0, Lcom/sankuai/xm/login/net/b;->e:Lcom/sankuai/xm/login/net/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0c11a

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
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->o()Lcom/sankuai/xm/base/service/j;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "link_speed_limit"

    .line 100024
    .line 100025
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/xm/login/net/b;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-wide/16 v3, 0x3e8

    .line 100044
    .line 100045
    const/16 v5, 0x1f4

    .line 100046
    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100050
    :try_start_2
    const-string v2, ""

    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/sankuai/xm/login/net/b;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/sankuai/xm/login/net/b;->b:Z

    .line 100055
    .line 100056
    iput-wide v3, p0, Lcom/sankuai/xm/login/net/b;->c:J

    .line 100057
    .line 100058
    iput v5, p0, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100059
    .line 100060
    monitor-exit p0

    .line 100061
    goto :goto_1

    .line 100062
    :catchall_0
    move-exception v1

    .line 100063
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100064
    :try_start_3
    throw v1

    .line 100065
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 100066
    .line 100067
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const-string v6, "isopen"

    .line 100071
    .line 100072
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    const/4 v7, 0x1

    .line 100077
    if-ne v6, v7, :cond_3

    .line 100078
    .line 100079
    const/4 v6, 0x1

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    const/4 v6, 0x0

    .line 100082
    :goto_0
    iput-boolean v6, p0, Lcom/sankuai/xm/login/net/b;->b:Z

    .line 100083
    .line 100084
    const-string v6, "time"

    .line 100085
    .line 100086
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v8

    .line 100090
    iput-wide v8, p0, Lcom/sankuai/xm/login/net/b;->c:J

    .line 100091
    .line 100092
    const-string v6, "count"

    .line 100093
    .line 100094
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    iput v2, p0, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100099
    .line 100100
    if-gtz v2, :cond_4

    .line 100101
    .line 100102
    iput v5, p0, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100103
    .line 100104
    :cond_4
    iget-wide v8, p0, Lcom/sankuai/xm/login/net/b;->c:J

    .line 100105
    .line 100106
    long-to-int v2, v8

    .line 100107
    iget v6, p0, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100108
    .line 100109
    div-int/2addr v2, v6

    .line 100110
    const/16 v6, 0xa

    .line 100111
    .line 100112
    if-le v2, v6, :cond_5

    .line 100113
    .line 100114
    const-string v2, "LinkSpeedLimitConfig::loadConfigData frequency is slow"

    .line 100115
    .line 100116
    new-array v6, v0, [Ljava/lang/Object;

    .line 100117
    .line 100118
    invoke-static {v2, v6}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    iput-wide v3, p0, Lcom/sankuai/xm/login/net/b;->c:J

    .line 100122
    .line 100123
    iput v5, p0, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100124
    .line 100125
    :cond_5
    const-string v2, "LinkSpeedLimitConfig::loadConfigData open=%b time=%d count=%d"

    .line 100126
    .line 100127
    const/4 v3, 0x3

    .line 100128
    new-array v3, v3, [Ljava/lang/Object;

    .line 100129
    .line 100130
    iget-boolean v4, p0, Lcom/sankuai/xm/login/net/b;->b:Z

    .line 100131
    .line 100132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    aput-object v4, v3, v0

    .line 100137
    .line 100138
    iget-wide v4, p0, Lcom/sankuai/xm/login/net/b;->c:J

    .line 100139
    .line 100140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    aput-object v4, v3, v7

    .line 100145
    .line 100146
    const/4 v4, 0x2

    .line 100147
    iget v5, p0, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100148
    .line 100149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    aput-object v5, v3, v4

    .line 100154
    .line 100155
    invoke-static {v2, v3}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100156
    .line 100157
    .line 100158
    :goto_1
    iput-object v1, p0, Lcom/sankuai/xm/login/net/b;->a:Ljava/lang/String;

    .line 100159
    .line 100160
    monitor-exit p0

    .line 100161
    goto :goto_2

    .line 100162
    :catchall_1
    move-exception v1

    .line 100163
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100164
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100165
    :catch_0
    move-exception v1

    .line 100166
    const-string v2, "LinkSpeedLimitConfig::loadConfigData"

    .line 100167
    .line 100168
    new-array v0, v0, [Ljava/lang/Object;

    .line 100169
    .line 100170
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100171
    .line 100172
    .line 100173
    :goto_2
    return-void
.end method
