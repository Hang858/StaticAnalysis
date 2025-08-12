.class public final synthetic Lcom/meituan/android/pt/homepage/funnel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/funnel/e;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/funnel/e;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/funnel/c;->a:Lcom/meituan/android/pt/homepage/funnel/e;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/funnel/c;->b:J

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/funnel/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/c;->a:Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100001
    .line 100002
    iget-wide v5, p0, Lcom/meituan/android/pt/homepage/funnel/c;->b:J

    .line 100003
    .line 100004
    iget-wide v8, p0, Lcom/meituan/android/pt/homepage/funnel/c;->c:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x2

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v2, Ljava/lang/Long;

    .line 100013
    .line 100014
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v2, v1, v3

    .line 100019
    .line 100020
    new-instance v2, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v10, 0x1

    .line 100026
    aput-object v2, v1, v10

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0x6f8f85

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto/16 :goto_0

    .line 100043
    .line 100044
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "jumpOutType"

    .line 100052
    .line 100053
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->d:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "targetPage"

    .line 100059
    .line 100060
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->e:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v2, "clickName"

    .line 100066
    .line 100067
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v2, "jumpStage"

    .line 100073
    .line 100074
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->f:J

    .line 100078
    .line 100079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "t2Time"

    .line 100084
    .line 100085
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->g:J

    .line 100089
    .line 100090
    const-string v4, "lvcTime"

    .line 100091
    .line 100092
    const-string v7, "realLvcTime"

    .line 100093
    .line 100094
    move-object v3, v11

    .line 100095
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->i:J

    .line 100099
    .line 100100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v2, "jumpTime"

    .line 100105
    .line 100106
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->j:J

    .line 100110
    .line 100111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    const-string v2, "firstSwipeTime"

    .line 100116
    .line 100117
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->k:J

    .line 100121
    .line 100122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    const-string v2, "firstRefreshTime"

    .line 100127
    .line 100128
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->b:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v2, "launchSource"

    .line 100134
    .line 100135
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->l:D

    .line 100139
    .line 100140
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    const-string v2, "cpuUsage"

    .line 100145
    .line 100146
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->m:D

    .line 100150
    .line 100151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    const-string v2, "cpuAfterT2Usage"

    .line 100156
    .line 100157
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/funnel/e;->n:D

    .line 100161
    .line 100162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    const-string v1, "cpuAfterLVCUsage"

    .line 100167
    .line 100168
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100172
    .line 100173
    const-string v1, ""

    .line 100174
    .line 100175
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100179
    .line 100180
    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    const-string v1, "HomePageJumpOut"

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    :goto_0
    return-void
.end method
