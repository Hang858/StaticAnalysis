.class public final Lcom/sankuai/xm/im/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/o;->b:Lcom/sankuai/xm/im/cache/l;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/o;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/o;->b:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    iget-wide v3, p0, Lcom/sankuai/xm/im/cache/o;->a:J

    .line 100013
    .line 100014
    sub-long v9, v1, v3

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v2, v1, [Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v3, v2, v4

    .line 100025
    .line 100026
    const-string v3, "msg_info"

    .line 100027
    .line 100028
    const-string v5, "cts<=?"

    .line 100029
    .line 100030
    invoke-interface {v0, v3, v5, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "grp_msg_info"

    .line 100034
    .line 100035
    invoke-interface {v0, v3, v5, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "pub_msg_info"

    .line 100039
    .line 100040
    invoke-interface {v0, v3, v5, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/o;->b:Lcom/sankuai/xm/im/cache/l;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->u1()Lcom/sankuai/xm/im/cache/h;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-array v1, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    new-instance v2, Ljava/lang/Long;

    .line 100057
    .line 100058
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100059
    .line 100060
    .line 100061
    aput-object v2, v1, v4

    .line 100062
    .line 100063
    sget-object v2, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v3, 0xd5abc8

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_0

    .line 100073
    .line 100074
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/h;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100079
    .line 100080
    new-instance v2, Lcom/sankuai/xm/im/cache/j;

    .line 100081
    .line 100082
    invoke-direct {v2, v0, v9, v10}, Lcom/sankuai/xm/im/cache/j;-><init>(Lcom/sankuai/xm/im/cache/h;J)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const/4 v2, 0x0

    .line 100090
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/o;->b:Lcom/sankuai/xm/im/cache/l;

    .line 100094
    .line 100095
    const/4 v6, 0x0

    .line 100096
    const-wide/16 v7, 0x0

    .line 100097
    .line 100098
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/xm/im/cache/l;->p(Ljava/lang/String;JJ)V

    .line 100099
    .line 100100
    return-void
.end method
