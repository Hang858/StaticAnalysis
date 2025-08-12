.class public final Lcom/sankuai/xm/im/session/e$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->m(SZLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:S

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;SLcom/sankuai/xm/base/callback/Callback;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$q;->e:Lcom/sankuai/xm/im/session/e;

    iput-short p2, p0, Lcom/sankuai/xm/im/session/e$q;->a:S

    iput-object p3, p0, Lcom/sankuai/xm/im/session/e$q;->b:Lcom/sankuai/xm/base/callback/Callback;

    iput-boolean p4, p0, Lcom/sankuai/xm/im/session/e$q;->c:Z

    iput-wide p5, p0, Lcom/sankuai/xm/im/session/e$q;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v2, v1, [S

    .line 100008
    .line 100009
    iget-short v3, p0, Lcom/sankuai/xm/im/session/e$q;->a:S

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-short v3, v2, v4

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const-wide/16 v5, 0x0

    .line 100016
    .line 100017
    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/sankuai/xm/im/cache/h0;->e([S[IJ)Ljava/util/List;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$q;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100022
    .line 100023
    if-eqz v2, :cond_2

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$q;->e:Lcom/sankuai/xm/im/session/e;

    .line 100026
    .line 100027
    iget-boolean v5, p0, Lcom/sankuai/xm/im/session/e$q;->c:Z

    .line 100028
    .line 100029
    invoke-virtual {v2, v0, v5}, Lcom/sankuai/xm/im/session/e;->G(Ljava/util/List;Z)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_0

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v5

    .line 100045
    iget-wide v7, p0, Lcom/sankuai/xm/im/session/e$q;->d:J

    .line 100046
    .line 100047
    sub-long/2addr v5, v7

    .line 100048
    iget-short v7, p0, Lcom/sankuai/xm/im/session/e$q;->a:S

    .line 100049
    .line 100050
    sget-object v8, Lcom/sankuai/xm/im/session/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v8, 0x3

    .line 100053
    new-array v8, v8, [Ljava/lang/Object;

    .line 100054
    .line 100055
    new-instance v9, Ljava/lang/Long;

    .line 100056
    .line 100057
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100058
    .line 100059
    .line 100060
    aput-object v9, v8, v4

    .line 100061
    .line 100062
    new-instance v9, Ljava/lang/Integer;

    .line 100063
    .line 100064
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    aput-object v9, v8, v1

    .line 100068
    .line 100069
    new-instance v9, Ljava/lang/Short;

    .line 100070
    .line 100071
    invoke-direct {v9, v7}, Ljava/lang/Short;-><init>(S)V

    .line 100072
    .line 100073
    .line 100074
    const/4 v10, 0x2

    .line 100075
    aput-object v9, v8, v10

    .line 100076
    .line 100077
    sget-object v9, Lcom/sankuai/xm/im/session/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v11, 0x19e5d3

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v8, v3, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v12

    .line 100086
    if-eqz v12, :cond_1

    .line 100087
    .line 100088
    invoke-static {v8, v3, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    const-string v6, "time"

    .line 100102
    .line 100103
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    const-string v5, "count"

    .line 100111
    .line 100112
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    const-string v5, "chid"

    .line 100120
    .line 100121
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    new-array v2, v10, [Lcom/sankuai/xm/monitor/report/sample/d;

    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/xm/monitor/report/sample/b;->a()Lcom/sankuai/xm/monitor/report/sample/b;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    aput-object v5, v2, v4

    .line 100131
    .line 100132
    invoke-static {}, Lcom/sankuai/xm/monitor/report/sample/h;->a()Lcom/sankuai/xm/monitor/report/sample/h;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    aput-object v4, v2, v1

    .line 100137
    .line 100138
    invoke-static {v3, v2}, Lcom/sankuai/xm/monitor/report/sample/e;->c(Ljava/util/HashMap;[Lcom/sankuai/xm/monitor/report/sample/d;)V

    .line 100139
    .line 100140
    .line 100141
    :goto_1
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$q;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100142
    .line 100143
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_2
    return-void
.end method
