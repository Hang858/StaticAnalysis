.class public final Lcom/sankuai/xm/im/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:I

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x61889c94bea07c05L    # -6.498333932664661E-162

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/im/j;->e:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd8f2e0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->h()V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    sput-wide v1, Lcom/sankuai/xm/im/j;->d:J

    .line 100027
    .line 100028
    sget-wide v4, Lcom/sankuai/xm/im/j;->c:J

    .line 100029
    .line 100030
    const-wide/16 v6, 0x0

    .line 100031
    .line 100032
    cmp-long v8, v4, v6

    .line 100033
    .line 100034
    if-eqz v8, :cond_3

    .line 100035
    .line 100036
    cmp-long v8, v1, v4

    .line 100037
    .line 100038
    if-gez v8, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    sget-object v2, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v4, 0x290947

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_2

    .line 100053
    .line 100054
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    sget-wide v8, Lcom/sankuai/xm/im/j;->d:J

    .line 100064
    .line 100065
    sget-wide v10, Lcom/sankuai/xm/im/j;->c:J

    .line 100066
    .line 100067
    const-string v13, "totaltime"

    .line 100068
    .line 100069
    move-object v12, v1

    .line 100070
    invoke-static/range {v8 .. v13}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    sget-wide v2, Lcom/sankuai/xm/im/j;->a:J

    .line 100074
    .line 100075
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const-string v3, "time"

    .line 100080
    .line 100081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    sget v2, Lcom/sankuai/xm/im/j;->b:I

    .line 100085
    .line 100086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v3, "count"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "sync_remote_msg"

    .line 100096
    .line 100097
    invoke-static {v2, v1}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    sget-object v1, Lcom/sankuai/xm/im/j;->e:Ljava/util/HashMap;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100103
    .line 100104
    .line 100105
    sput-wide v6, Lcom/sankuai/xm/im/j;->d:J

    .line 100106
    .line 100107
    sput-wide v6, Lcom/sankuai/xm/im/j;->c:J

    .line 100108
    .line 100109
    sput-wide v6, Lcom/sankuai/xm/im/j;->a:J

    .line 100110
    .line 100111
    sput v0, Lcom/sankuai/xm/im/j;->b:I

    .line 100112
    .line 100113
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;ZIIIJIJIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p5

    move/from16 v4, p11

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v8, p3

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x5

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/Integer;

    move/from16 v13, p7

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v14, p8

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x7

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/Integer;

    move/from16 v12, p10

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x8

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v10, 0x9

    aput-object v6, v5, v10

    sget-object v6, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v10, 0x0

    const v11, 0x1a8d64

    invoke-static {v5, v10, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v5, v10, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "action"

    const-string v6, "end"

    .line 1
    invoke-static {v5, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    xor-int/lit8 v10, v1, 0x1

    const-string v1, "result"

    const-string v6, "msgtype"

    const-string v16, "status"

    move-object v11, v5

    move-object v12, v1

    move/from16 v13, p7

    move-object v14, v6

    move/from16 v15, p10

    .line 2
    invoke-static/range {v10 .. v16}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "totaltime"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "count"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "next"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "net"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seqId"

    .line 9
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "imnewmsg"

    .line 11
    invoke-static {v0, v5}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
