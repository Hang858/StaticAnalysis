.class public final Lcom/meituan/android/common/aidata/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/utils/k;

.field public final synthetic b:Lcom/meituan/android/common/aidata/data/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/c;Lcom/meituan/android/common/aidata/utils/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/i;->b:Lcom/meituan/android/common/aidata/data/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/data/i;->a:Lcom/meituan/android/common/aidata/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/data/c;->a()[J

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    aget-wide v3, v0, v1

    .line 100006
    .line 100007
    const/4 v8, 0x1

    .line 100008
    aget-wide v5, v0, v8

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/i;->a:Lcom/meituan/android/common/aidata/utils/k;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/utils/k;->c()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v9

    .line 100016
    cmp-long v0, v9, v3

    .line 100017
    .line 100018
    if-ltz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/i;->b:Lcom/meituan/android/common/aidata/data/c;

    .line 100021
    .line 100022
    iput-boolean v8, v0, Lcom/meituan/android/common/aidata/data/c;->h:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/i;->a:Lcom/meituan/android/common/aidata/utils/k;

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/utils/k;->g(J)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    const-string v0, "select msid, min(seq) as min_seq, max(seq) as max_seq, group_concat(seq) as seqs from BaseTable where tm between "

    .line 100035
    .line 100036
    const-string v2, " and "

    .line 100037
    .line 100038
    invoke-static {v0, v3, v4, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, " group by 1"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/aidata/database/d;->v(Ljava/lang/String;)Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const/4 v7, 0x1

    .line 100066
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/aidata/data/c;->h(Ljava/util/List;JJZ)Ljava/util/List;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100074
    .line 100075
    .line 100076
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100079
    .line 100080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    check-cast v3, Lcom/meituan/android/common/aidata/data/SeqBackData;

    .line 100095
    .line 100096
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    new-array v4, v8, [Ljava/lang/Object;

    .line 100100
    .line 100101
    aput-object v3, v4, v1

    .line 100102
    .line 100103
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v6, 0xfef1e5

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    if-eqz v7, :cond_1

    .line 100113
    .line 100114
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_1
    if-nez v3, :cond_2

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_2
    const-string v4, "aidata_consistency_verify_lx"

    .line 100122
    .line 100123
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/aidata/monitor/b;->A(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/SeqBackData;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/i;->b:Lcom/meituan/android/common/aidata/data/c;

    .line 100128
    .line 100129
    iput-boolean v8, v0, Lcom/meituan/android/common/aidata/data/c;->h:Z

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/i;->a:Lcom/meituan/android/common/aidata/utils/k;

    .line 100132
    .line 100133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v1

    .line 100137
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/utils/k;->g(J)V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method
